.class Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/XKA/rN/pb;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2;

    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;->run()V

    return-void
.end method
