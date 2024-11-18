.class final Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;
.super Ljava/lang/Object;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XKA"
.end annotation


# instance fields
.field EzX:Ljava/net/Socket;

.field JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;

.field XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

.field rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;

    return-object p0
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-object p0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method XKA(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;->EzX:Ljava/net/Socket;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;->EzX:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$XKA;)V

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
