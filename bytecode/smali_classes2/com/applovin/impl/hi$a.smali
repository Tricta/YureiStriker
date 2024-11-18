.class Lcom/applovin/impl/hi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fi$b;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/applovin/impl/fi$b;->a()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi$a;->a:I

    .line 213
    iget-object v0, p1, Lcom/applovin/impl/fi$b;->c:[F

    invoke-static {v0}, Lcom/applovin/impl/ga;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/hi$a;->b:Ljava/nio/FloatBuffer;

    .line 214
    iget-object v0, p1, Lcom/applovin/impl/fi$b;->d:[F

    invoke-static {v0}, Lcom/applovin/impl/ga;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/hi$a;->c:Ljava/nio/FloatBuffer;

    .line 215
    iget p1, p1, Lcom/applovin/impl/fi$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 224
    iput p1, p0, Lcom/applovin/impl/hi$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 225
    iput p1, p0, Lcom/applovin/impl/hi$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 226
    iput p1, p0, Lcom/applovin/impl/hi$a;->d:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/hi$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/applovin/impl/hi$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/hi$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/applovin/impl/hi$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/hi$a;)I
    .locals 0

    .line 205
    iget p0, p0, Lcom/applovin/impl/hi$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/hi$a;)I
    .locals 0

    .line 205
    iget p0, p0, Lcom/applovin/impl/hi$a;->a:I

    return p0
.end method
