.class final Lcom/mbridge/msdk/splash/view/a$1;
.super Ljava/lang/Object;
.source "SplashWebViewClient.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/a$1;->a:Lcom/mbridge/msdk/splash/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    return-void
.end method
