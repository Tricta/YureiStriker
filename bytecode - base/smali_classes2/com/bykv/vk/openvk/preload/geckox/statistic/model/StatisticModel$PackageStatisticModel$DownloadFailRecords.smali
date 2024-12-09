.class public Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;
.super Ljava/lang/Object;
.source "StatisticModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFailRecords"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "domain"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->domain:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    return-void
.end method
