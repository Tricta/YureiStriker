.class final Lcom/mbridge/msdk/videocommon/download/h$a;
.super Ljava/lang/Object;
.source "RewardVideoRefactorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/videocommon/download/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/videocommon/download/h;-><init>(Lcom/mbridge/msdk/videocommon/download/h$1;)V

    sput-object v0, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/videocommon/download/h;
    .locals 1

    .line 110
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    return-object v0
.end method
