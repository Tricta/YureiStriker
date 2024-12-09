.class final Lcom/mbridge/msdk/video/bt/a/c$a;
.super Ljava/lang/Object;
.source "HandlerH5MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/video/bt/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/mbridge/msdk/video/bt/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/bt/a/c;-><init>(Lcom/mbridge/msdk/video/bt/a/c$1;)V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c$a;->a:Lcom/mbridge/msdk/video/bt/a/c;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/video/bt/a/c;
    .locals 1

    .line 26
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c$a;->a:Lcom/mbridge/msdk/video/bt/a/c;

    return-object v0
.end method
