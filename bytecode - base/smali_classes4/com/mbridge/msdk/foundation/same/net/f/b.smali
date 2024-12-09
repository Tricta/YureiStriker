.class public final Lcom/mbridge/msdk/foundation/same/net/f/b;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->c:I

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->b:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->c:I

    return v0
.end method
