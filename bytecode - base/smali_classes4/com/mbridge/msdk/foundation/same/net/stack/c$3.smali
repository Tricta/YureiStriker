.class final Lcom/mbridge/msdk/foundation/same/net/stack/c$3;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "OKHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/stack/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 229
    const-string p1, "OKHTTPClientManager"

    const-string v0, "report failed"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 224
    const-string p1, "OKHTTPClientManager"

    const-string v0, "report success"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
