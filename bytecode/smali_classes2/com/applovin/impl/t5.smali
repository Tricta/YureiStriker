.class public Lcom/applovin/impl/t5;
.super Lcom/applovin/impl/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t5$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/e5;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/applovin/impl/o2;-><init>()V

    .line 240
    new-instance v0, Lcom/applovin/impl/e5;

    invoke-direct {v0}, Lcom/applovin/impl/e5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t5;->b:Lcom/applovin/impl/e5;

    .line 241
    iput p1, p0, Lcom/applovin/impl/t5;->h:I

    .line 242
    iput p2, p0, Lcom/applovin/impl/t5;->i:I

    return-void
.end method

.method private f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 217
    iget v0, p0, Lcom/applovin/impl/t5;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 220
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 223
    :goto_0
    new-instance v1, Lcom/applovin/impl/t5$a;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/t5$a;-><init>(II)V

    throw v1
.end method

.method public static i()Lcom/applovin/impl/t5;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/t5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/t5;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/applovin/impl/o2;->b()V

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/applovin/impl/t5;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 159
    iget v0, p0, Lcom/applovin/impl/t5;->i:I

    add-int/2addr p1, v0

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/impl/t5;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 170
    iput-object v0, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t5;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 330
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o2;->d(I)Z

    move-result v0

    return v0
.end method
