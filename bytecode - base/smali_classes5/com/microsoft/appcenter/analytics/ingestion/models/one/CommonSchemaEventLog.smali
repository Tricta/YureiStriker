.class public Lcom/microsoft/appcenter/analytics/ingestion/models/one/CommonSchemaEventLog;
.super Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;
.source "CommonSchemaEventLog.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "commonSchemaEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "commonSchemaEvent"

    return-object v0
.end method
