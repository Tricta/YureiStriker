.class public Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;
.super Ljava/lang/Object;
.source "ExceptionFactory.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory<",
        "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
        ">;"
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;->sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;
    .locals 1

    .line 22
    sget-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;->sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .locals 1

    .line 27
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/microsoft/appcenter/ingestion/models/Model;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;->create()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object v0

    return-object v0
.end method

.method public createList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
