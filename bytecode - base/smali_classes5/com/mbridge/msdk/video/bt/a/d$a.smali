.class final Lcom/mbridge/msdk/video/bt/a/d$a;
.super Ljava/lang/Object;
.source "OperateViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/video/bt/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/mbridge/msdk/video/bt/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;-><init>(Lcom/mbridge/msdk/video/bt/a/d$1;)V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/video/bt/a/d;
    .locals 1

    .line 7
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    return-object v0
.end method
