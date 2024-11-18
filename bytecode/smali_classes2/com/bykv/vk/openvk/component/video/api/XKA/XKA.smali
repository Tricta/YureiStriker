.class public Lcom/bykv/vk/openvk/component/video/api/XKA/XKA;
.super Ljava/lang/Object;
.source "ClearVideoCacheModel.java"


# instance fields
.field private XKA:[Ljava/io/File;

.field private rN:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/XKA/XKA;->XKA:[Ljava/io/File;

    .line 15
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/XKA/XKA;->rN:I

    return-void
.end method


# virtual methods
.method public XKA()[Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/XKA/XKA;->XKA:[Ljava/io/File;

    return-object v0
.end method

.method public rN()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/XKA/XKA;->rN:I

    return v0
.end method
