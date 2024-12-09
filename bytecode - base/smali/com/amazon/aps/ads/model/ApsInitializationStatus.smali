.class public Lcom/amazon/aps/ads/model/ApsInitializationStatus;
.super Ljava/lang/Object;
.source "ApsInitializationStatus.java"


# instance fields
.field result:Lcom/amazon/aps/shared/util/ApsResult;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/ApsResult;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->result:Lcom/amazon/aps/shared/util/ApsResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/amazon/aps/shared/util/ApsResult;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->result:Lcom/amazon/aps/shared/util/ApsResult;

    return-object v0
.end method
