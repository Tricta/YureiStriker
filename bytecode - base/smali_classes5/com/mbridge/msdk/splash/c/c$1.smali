.class final Lcom/mbridge/msdk/splash/c/c$1;
.super Ljava/lang/Object;
.source "NativeViewRenderManager.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/splash/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic b:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c$1;->b:Lcom/mbridge/msdk/splash/c/c;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/c$1;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountDownValue(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$1;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->setDyCountDownListener(I)V

    return-void
.end method
