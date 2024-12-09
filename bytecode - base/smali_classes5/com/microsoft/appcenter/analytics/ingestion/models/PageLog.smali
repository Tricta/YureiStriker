.class public Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;
.super Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;
.source "PageLog.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "page"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "page"

    return-object v0
.end method
