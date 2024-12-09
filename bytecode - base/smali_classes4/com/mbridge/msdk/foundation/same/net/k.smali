.class public final Lcom/mbridge/msdk/foundation/same/net/k;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/foundation/same/net/b/a;

.field public b:Lcom/mbridge/msdk/foundation/same/net/f/c;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)V

    return-object v0
.end method
