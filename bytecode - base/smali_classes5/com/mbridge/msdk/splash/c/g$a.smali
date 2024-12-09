.class final Lcom/mbridge/msdk/splash/c/g$a;
.super Ljava/lang/Object;
.source "WebViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/splash/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/mbridge/msdk/splash/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/c/g;-><init>(Lcom/mbridge/msdk/splash/c/g$1;)V

    sput-object v0, Lcom/mbridge/msdk/splash/c/g$a;->a:Lcom/mbridge/msdk/splash/c/g;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/splash/c/g;
    .locals 1

    .line 30
    sget-object v0, Lcom/mbridge/msdk/splash/c/g$a;->a:Lcom/mbridge/msdk/splash/c/g;

    return-object v0
.end method
