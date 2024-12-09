.class public Lcom/amazon/c/a/a/c$b;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1786
    invoke-direct {p0, p1, v0}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1810
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1811
    :goto_0
    iput-boolean p1, p0, Lcom/amazon/c/a/a/c$b;->f:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1812
    :goto_1
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, p1

    .line 1813
    :goto_2
    iput v0, p0, Lcom/amazon/c/a/a/c$b;->d:I

    .line 1814
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    .line 1815
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    .line 1816
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    .line 1817
    iput-boolean v1, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    .line 1818
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    .line 1819
    iput p2, p0, Lcom/amazon/c/a/a/c$b;->i:I

    .line 1820
    invoke-static {p2}, Lcom/amazon/c/a/a/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/c/a/a/c$b;->j:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1914
    iget v0, p0, Lcom/amazon/c/a/a/c$b;->b:I

    if-lez v0, :cond_1

    .line 1915
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    iget v4, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/c/a/a/c;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 1917
    iput v0, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_0

    .line 1920
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1956
    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$b;->a()V

    const/4 v0, 0x1

    .line 1957
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1969
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1935
    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$b;->a()V

    .line 1939
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 1941
    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    .line 1942
    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1840
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 1846
    :cond_0
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1847
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1848
    iget p1, p0, Lcom/amazon/c/a/a/c$b;->d:I

    if-lt v3, p1, :cond_4

    .line 1850
    iget-object p1, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v3, p0, Lcom/amazon/c/a/a/c$b;->d:I

    iget v4, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/amazon/c/a/a/c;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1852
    iget p1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    .line 1853
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 1854
    iget-object p1, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1855
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    .line 1858
    :cond_1
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->j:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v0, v0, v2

    const/4 v2, -0x5

    if-le v0, v2, :cond_3

    .line 1866
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1867
    iget p1, p0, Lcom/amazon/c/a/a/c$b;->d:I

    if-lt v3, p1, :cond_4

    .line 1869
    iget-object p1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/amazon/c/a/a/c;->a([BI[BII)I

    move-result p1

    .line 1870
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 1871
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 1875
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1895
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1901
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/c/a/a/c$b;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
