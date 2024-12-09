.class final Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager$Holder;
.super Ljava/lang/Object;
.source "ResDownloadCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field public static instance:Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 348
    new-instance v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;-><init>(Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager$Holder;->instance:Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
