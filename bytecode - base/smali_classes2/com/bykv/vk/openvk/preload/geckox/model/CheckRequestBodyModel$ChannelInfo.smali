.class public Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;
.super Ljava/lang/Object;
.source "CheckRequestBodyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelInfo"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "channel"
    .end annotation
.end field

.field private localVersion:J
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "local_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->channel:Ljava/lang/String;

    .line 103
    iput-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->localVersion:J

    return-void
.end method
