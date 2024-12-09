.class final Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$1;
.super Ljava/lang/Object;
.source "interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$1;->c:Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;

    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/interstitial/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
