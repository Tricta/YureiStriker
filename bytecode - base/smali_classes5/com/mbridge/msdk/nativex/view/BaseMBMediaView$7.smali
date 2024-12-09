.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "BaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 2562
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2571
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2572
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2565
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2566
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    return-void
.end method
