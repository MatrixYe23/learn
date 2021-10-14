package com.matrix.netty.server;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandlerAdapter;
import io.netty.channel.ChannelPromise;
import io.netty.util.CharsetUtil;

public class MyServerFinalOutBoundHandler extends ChannelOutboundHandlerAdapter {


    @Override
    public void write(ChannelHandlerContext ctx, Object msg, ChannelPromise promise)  {
        try {
            ByteBuf byteBuf = (ByteBuf) msg;
            System.out.println("final outbound handle: "+byteBuf.toString(CharsetUtil.UTF_8));
            super.write(ctx,msg,promise);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) {

        System.out.println("InBoundHandlerException: 2st");

        ctx.fireExceptionCaught(cause);

    }


}
