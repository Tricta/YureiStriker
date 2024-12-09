.class public Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "StartSessionLog.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "startSession"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "startSession"

    return-object v0
.end method
