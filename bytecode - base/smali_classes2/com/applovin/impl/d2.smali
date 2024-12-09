.class public abstract Lcom/applovin/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t1;


# instance fields
.field protected b:Lcom/applovin/impl/t1$a;

.field protected c:Lcom/applovin/impl/t1$a;

.field private d:Lcom/applovin/impl/t1$a;

.field private e:Lcom/applovin/impl/t1$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/d2;->f:Ljava/nio/ByteBuffer;

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/t1$a;

    .line 45
    iput-object v0, p0, Lcom/applovin/impl/d2;->e:Lcom/applovin/impl/t1$a;

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    .line 47
    iput-object v0, p0, Lcom/applovin/impl/d2;->c:Lcom/applovin/impl/t1$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/t1$a;

    .line 54
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d2;->b(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d2;->e:Lcom/applovin/impl/t1$a;

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/d2;->e:Lcom/applovin/impl/t1$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    :goto_0
    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/d2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 287
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d2;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 291
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/d2;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final a()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;
.end method

.method public final b()V
    .locals 1

    .line 86
    sget-object v0, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/applovin/impl/d2;->h:Z

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/d2;->e:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/d2;->c:Lcom/applovin/impl/t1$a;

    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->g()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    .line 73
    sget-object v1, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/impl/d2;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/applovin/impl/d2;->h:Z

    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->h()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/d2;->e:Lcom/applovin/impl/t1$a;

    sget-object v1, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()V

    .line 96
    sget-object v0, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/d2;->f:Ljava/nio/ByteBuffer;

    .line 97
    sget-object v0, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/t1$a;

    .line 98
    iput-object v0, p0, Lcom/applovin/impl/d2;->e:Lcom/applovin/impl/t1$a;

    .line 99
    iput-object v0, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    .line 100
    iput-object v0, p0, Lcom/applovin/impl/d2;->c:Lcom/applovin/impl/t1$a;

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->i()V

    return-void
.end method
