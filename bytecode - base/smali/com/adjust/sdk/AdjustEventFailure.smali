.class public Lcom/adjust/sdk/AdjustEventFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "Event Failure msg:%s time:%s adid:%s event:%s cid:%s retry:%b json:%s"

    invoke-static {v0, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
