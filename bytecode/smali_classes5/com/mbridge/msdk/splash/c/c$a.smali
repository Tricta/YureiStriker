.class final Lcom/mbridge/msdk/splash/c/c$a;
.super Ljava/lang/Object;
.source "NativeViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/mbridge/msdk/splash/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/c/c;-><init>(Lcom/mbridge/msdk/splash/c/c$1;)V

    sput-object v0, Lcom/mbridge/msdk/splash/c/c$a;->a:Lcom/mbridge/msdk/splash/c/c;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/splash/c/c;
    .locals 1

    .line 35
    sget-object v0, Lcom/mbridge/msdk/splash/c/c$a;->a:Lcom/mbridge/msdk/splash/c/c;

    return-object v0
.end method
