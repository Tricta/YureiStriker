.class public Lcom/mbridge/msdk/foundation/download/download/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/download/DownloadTask$DownloadTaskHolder;
    }
.end annotation


# instance fields
.field private mLoader:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/download/DownloadTask$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/download/DownloadTask;
    .locals 1

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/DownloadTask$DownloadTaskHolder;->instance:Lcom/mbridge/msdk/foundation/download/download/DownloadTask;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public runTask(Lcom/mbridge/msdk/foundation/same/e/a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    :cond_0
    return-void
.end method
