.class public final Lcom/inmobi/media/le;
.super Ljava/lang/Object;
.source "WebViewNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/le$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/s9;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/le$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s9;Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/s9;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/le;->b:Landroid/webkit/WebViewClient;

    return-void
.end method
