.class public Lcom/adjust/sdk/SdkClickResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "SourceFile"


# instance fields
.field clickTime:J

.field clickTimeServer:J

.field googlePlayInstant:Ljava/lang/Boolean;

.field installBegin:J

.field installBeginServer:J

.field installReferrer:Ljava/lang/String;

.field installVersion:Ljava/lang/String;

.field isClick:Ljava/lang/Boolean;

.field isInstallReferrer:Z

.field referrerApi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    return-void
.end method
