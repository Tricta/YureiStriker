.class public final Lcom/mbridge/msdk/e/a/f;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/v;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 30
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/e/a/f;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/e/a/f;->a:I

    .line 36
    iput p2, p0, Lcom/mbridge/msdk/e/a/f;->c:I

    .line 37
    iput p3, p0, Lcom/mbridge/msdk/e/a/f;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/mbridge/msdk/e/a/f;->a:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/z;
        }
    .end annotation

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/e/a/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/e/a/f;->b:I

    .line 61
    iget v1, p0, Lcom/mbridge/msdk/e/a/f;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/mbridge/msdk/e/a/f;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mbridge/msdk/e/a/f;->a:I

    .line 1069
    iget v1, p0, Lcom/mbridge/msdk/e/a/f;->c:I

    if-gt v0, v1, :cond_0

    return-void

    .line 63
    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/mbridge/msdk/e/a/f;->b:I

    return v0
.end method
