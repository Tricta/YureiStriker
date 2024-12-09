.class public Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;
.super Ljava/lang/Object;
.source "CheckRequestBodyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "group_name"
    .end annotation
.end field

.field public targetChannels:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "target_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
