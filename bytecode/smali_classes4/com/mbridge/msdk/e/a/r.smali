.class public final Lcom/mbridge/msdk/e/a/r;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/r$a;,
        Lcom/mbridge/msdk/e/a/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/mbridge/msdk/e/a/b$a;

.field public final c:Lcom/mbridge/msdk/e/a/z;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/e/a/z;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/r;->d:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/r;->a:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/r;->c:Lcom/mbridge/msdk/e/a/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/e/a/b$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/r;->d:Z

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/r;->a:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/r;->c:Lcom/mbridge/msdk/e/a/z;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/z;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/mbridge/msdk/e/a/r;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/e/a/r;-><init>(Lcom/mbridge/msdk/e/a/z;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/e/a/b$a;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/mbridge/msdk/e/a/r;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/a/r;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/r;->c:Lcom/mbridge/msdk/e/a/z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
