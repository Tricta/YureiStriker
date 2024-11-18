.class public final Lcom/mbridge/msdk/e/a/a/f;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;

.field private final e:[B


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/e/a/a/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/i;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/mbridge/msdk/e/a/a/f;->a:I

    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/f;->b:Ljava/util/List;

    .line 30
    iput p3, p0, Lcom/mbridge/msdk/e/a/a/f;->c:I

    .line 31
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/a/f;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/f;->e:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/mbridge/msdk/e/a/a/f;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/i;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/f;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/mbridge/msdk/e/a/a/f;->c:I

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/f;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/f;->e:[B

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/a/f;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
