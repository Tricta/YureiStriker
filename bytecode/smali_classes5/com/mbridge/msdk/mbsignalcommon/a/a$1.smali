.class final Lcom/mbridge/msdk/mbsignalcommon/a/a$1;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "H5ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/a/a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/a/a$1;->a:Lcom/mbridge/msdk/mbsignalcommon/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
