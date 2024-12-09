.class public final Lcom/mbridge/msdk/e/a/a/l;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/q;
    .locals 2

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lcom/mbridge/msdk/e/a/a/b;

    new-instance v0, Lcom/mbridge/msdk/e/a/a/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    :cond_0
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lcom/mbridge/msdk/e/a/h;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/e/a/h;-><init>(Landroid/os/Handler;)V

    :cond_1
    if-gtz p2, :cond_2

    const/4 p2, 0x4

    :cond_2
    if-nez p3, :cond_3

    .line 29
    new-instance p3, Lcom/mbridge/msdk/e/a/a/i;

    invoke-direct {p3}, Lcom/mbridge/msdk/e/a/a/i;-><init>()V

    .line 31
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/a/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/e/a/q;-><init>(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)V

    return-object v0
.end method
