.class public final Lcom/applovin/impl/fi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/applovin/impl/fi$b;->a:I

    .line 205
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 208
    iput-object p2, p0, Lcom/applovin/impl/fi$b;->c:[F

    .line 209
    iput-object p3, p0, Lcom/applovin/impl/fi$b;->d:[F

    .line 210
    iput p4, p0, Lcom/applovin/impl/fi$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/fi$b;->c:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
