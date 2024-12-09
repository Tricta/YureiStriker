.class public Lcom/mbridge/msdk/foundation/download/DownloadError;
.super Ljava/lang/Object;
.source "DownloadError.java"


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadError;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadError;->exception:Ljava/lang/Exception;

    return-object v0
.end method
