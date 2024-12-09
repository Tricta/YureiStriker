.class public Lcom/adjust/sdk/AdjustEventSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "Event Success msg:%s time:%s adid:%s event:%s cid:%s json:%s"

    invoke-static {v0, v6}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
