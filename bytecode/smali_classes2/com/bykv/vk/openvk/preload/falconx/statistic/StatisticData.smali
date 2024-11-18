.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/StatisticData;
.super Ljava/lang/Object;
.source "StatisticData.java"


# static fields
.field public static final ERROR_CODE_IO_ERROR:Ljava/lang/String; = "101"

.field public static final ERROR_CODE_NOT_FOUND:Ljava/lang/String; = "100"


# instance fields
.field public mCommon:Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "common"
    .end annotation
.end field

.field public offline:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "offline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
