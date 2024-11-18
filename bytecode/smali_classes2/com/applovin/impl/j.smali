.class public final Lcom/applovin/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t7;


# instance fields
.field private final a:Lcom/applovin/impl/eh;

.field private final b:Lcom/applovin/impl/fh;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/yo;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/applovin/impl/k9;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/applovin/impl/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/applovin/impl/eh;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/eh;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/j;->a:Lcom/applovin/impl/eh;

    .line 160
    new-instance v1, Lcom/applovin/impl/fh;

    iget-object v0, v0, Lcom/applovin/impl/eh;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/fh;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/j;->b:Lcom/applovin/impl/fh;

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/applovin/impl/j;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide v0, p0, Lcom/applovin/impl/j;->l:J

    .line 163
    iput-object p1, p0, Lcom/applovin/impl/j;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;[BI)Z
    .locals 2

    .line 320
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/j;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 321
    iget v1, p0, Lcom/applovin/impl/j;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/fh;->a([BII)V

    .line 322
    iget p1, p0, Lcom/applovin/impl/j;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/j;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/fh;)Z
    .locals 5

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 183
    iget-boolean v0, p0, Lcom/applovin/impl/j;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/j;->h:Z

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 189
    iput-boolean v1, p0, Lcom/applovin/impl/j;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 192
    :cond_3
    iput-boolean v1, p0, Lcom/applovin/impl/j;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/j;->a:Lcom/applovin/impl/eh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->c(I)V

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/j;->a:Lcom/applovin/impl/eh;

    invoke-static {v0}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/k$b;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/applovin/impl/j;->j:Lcom/applovin/impl/k9;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/applovin/impl/k$b;->d:I

    iget v3, v1, Lcom/applovin/impl/k9;->z:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/applovin/impl/k$b;->c:I

    iget v3, v1, Lcom/applovin/impl/k9;->A:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/applovin/impl/k$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 204
    invoke-static {v2, v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    new-instance v1, Lcom/applovin/impl/k9$b;

    invoke-direct {v1}, Lcom/applovin/impl/k9$b;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/j;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/k$b;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/k$b;->d:I

    .line 209
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/k$b;->c:I

    .line 210
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/j;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/j;->j:Lcom/applovin/impl/k9;

    .line 213
    iget-object v2, p0, Lcom/applovin/impl/j;->e:Lcom/applovin/impl/yo;

    invoke-interface {v2, v1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 215
    :cond_1
    iget v1, v0, Lcom/applovin/impl/k$b;->e:I

    iput v1, p0, Lcom/applovin/impl/j;->k:I

    .line 218
    iget v0, v0, Lcom/applovin/impl/k$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/j;->j:Lcom/applovin/impl/k9;

    iget v2, v2, Lcom/applovin/impl/k9;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/j;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lcom/applovin/impl/j;->f:I

    .line 628
    iput v0, p0, Lcom/applovin/impl/j;->g:I

    .line 629
    iput-boolean v0, p0, Lcom/applovin/impl/j;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 630
    iput-wide v0, p0, Lcom/applovin/impl/j;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 534
    iput-wide p1, p0, Lcom/applovin/impl/j;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/j;->e:Lcom/applovin/impl/yo;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 117
    iget v0, p0, Lcom/applovin/impl/j;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/j;->k:I

    iget v3, p0, Lcom/applovin/impl/j;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/j;->e:Lcom/applovin/impl/yo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 137
    iget v1, p0, Lcom/applovin/impl/j;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/j;->g:I

    .line 138
    iget v7, p0, Lcom/applovin/impl/j;->k:I

    if-ne v1, v7, :cond_0

    .line 139
    iget-wide v4, p0, Lcom/applovin/impl/j;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/applovin/impl/j;->e:Lcom/applovin/impl/yo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 141
    iget-wide v0, p0, Lcom/applovin/impl/j;->l:J

    iget-wide v3, p0, Lcom/applovin/impl/j;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/j;->l:J

    .line 143
    :cond_2
    iput v2, p0, Lcom/applovin/impl/j;->f:I

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/j;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/fh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/j;->c()V

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/j;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/j;->e:Lcom/applovin/impl/yo;

    iget-object v2, p0, Lcom/applovin/impl/j;->b:Lcom/applovin/impl/fh;

    invoke-interface {v0, v2, v3}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 148
    iput v1, p0, Lcom/applovin/impl/j;->f:I

    goto :goto_0

    .line 149
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/j;->b(Lcom/applovin/impl/fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iput v3, p0, Lcom/applovin/impl/j;->f:I

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/j;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/j;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    .line 153
    iput v1, p0, Lcom/applovin/impl/j;->g:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 1

    .line 423
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->a()V

    .line 424
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/j;->d:Ljava/lang/String;

    .line 425
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/j;->e:Lcom/applovin/impl/yo;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
