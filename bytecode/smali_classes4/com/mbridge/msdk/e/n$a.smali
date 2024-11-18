.class final Lcom/mbridge/msdk/e/n$a;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/q;

.field private final b:Lcom/mbridge/msdk/e/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/e/n$a;->a:Lcom/mbridge/msdk/e/q;

    .line 135
    iput-object p2, p0, Lcom/mbridge/msdk/e/n$a;->b:Lcom/mbridge/msdk/e/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/z;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/e/n$a;->a:Lcom/mbridge/msdk/e/q;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/n$a;->a:Lcom/mbridge/msdk/e/q;

    iget-object v1, p0, Lcom/mbridge/msdk/e/n$a;->b:Lcom/mbridge/msdk/e/s;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/z;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "TrackManager"

    const-string v1, "onErrorResponse error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
