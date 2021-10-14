package com.matrix.netty.server;

import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.util.CharsetUtil;

public class MyServerFinalHandler extends ChannelInboundHandlerAdapter {

    @Override
    public void channelRead(ChannelHandlerContext ctx, Object msg) throws Exception {
        String byteBuf = (String) msg;
        System.out.println("final handle: "+byteBuf);
        ctx.channel().writeAndFlush(Unpooled.copiedBuffer("服务端已收到消息，并给你发送一个问号?", CharsetUtil.UTF_8));
    }


    @Override

    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) {

        System.out.println("InBoundHandlerException: 2st");

        ctx.fireExceptionCaught(cause);

    }
}
