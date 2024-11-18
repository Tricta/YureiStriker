.class public final Lcom/applovin/impl/m;
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

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/k9;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/applovin/impl/eh;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/eh;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/eh;

    .line 158
    new-instance v1, Lcom/applovin/impl/fh;

    iget-object v0, v0, Lcom/applovin/impl/eh;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/fh;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/fh;

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 160
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 161
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 162
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 164
    iput-object p1, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;[BI)Z
    .locals 2

    .line 326
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 327
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/fh;->a([BII)V

    .line 328
    iget p1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/m;->g:I

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

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 186
    iget-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/m;->h:Z

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 191
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    .line 193
    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/eh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->c(I)V

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/eh;

    invoke-static {v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n$b;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/k9;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/applovin/impl/n$b;->c:I

    iget v4, v1, Lcom/applovin/impl/k9;->z:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/applovin/impl/n$b;->b:I

    iget v4, v1, Lcom/applovin/impl/k9;->A:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    new-instance v1, Lcom/applovin/impl/k9$b;

    invoke-direct {v1}, Lcom/applovin/impl/k9$b;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v3}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/n$b;->c:I

    .line 211
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/n$b;->b:I

    .line 212
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/k9;

    .line 215
    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/yo;

    invoke-interface {v2, v1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 217
    :cond_1
    iget v1, v0, Lcom/applovin/impl/n$b;->d:I

    iput v1, p0, Lcom/applovin/impl/m;->l:I

    .line 220
    iget v0, v0, Lcom/applovin/impl/n$b;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/k9;

    iget v2, v2, Lcom/applovin/impl/k9;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/m;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 642
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 643
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 644
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 546
    iput-wide p1, p0, Lcom/applovin/impl/m;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 10

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/yo;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 120
    iget v0, p0, Lcom/applovin/impl/m;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->l:I

    iget v3, p0, Lcom/applovin/impl/m;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/yo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 140
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/m;->g:I

    .line 141
    iget v7, p0, Lcom/applovin/impl/m;->l:I

    if-ne v1, v7, :cond_0

    .line 142
    iget-wide v4, p0, Lcom/applovin/impl/m;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v3, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/yo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 144
    iget-wide v0, p0, Lcom/applovin/impl/m;->m:J

    iget-wide v3, p0, Lcom/applovin/impl/m;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 146
    :cond_2
    iput v2, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/fh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/m;->c()V

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/yo;

    iget-object v2, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/fh;

    invoke-interface {v0, v2, v3}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 151
    iput v1, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    .line 152
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/m;->b(Lcom/applovin/impl/fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iput v3, p0, Lcom/applovin/impl/m;->f:I

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/applovin/impl/m;->i:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_1

    :cond_5
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 156
    iput v1, p0, Lcom/applovin/impl/m;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 1

    .line 432
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->a()V

    .line 433
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 434
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/yo;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
