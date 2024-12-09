.class public final Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;
.super Ljava/lang/Object;
.source "JSONDateUtils.java"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils$1;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils$1;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "date cannot be null"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->checkNull(Ljava/lang/Object;)V

    .line 71
    :try_start_0
    sget-object v0, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->checkNull(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
