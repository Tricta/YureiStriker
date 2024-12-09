.class public Lcom/applovin/impl/w5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/impl/t1;

.field private final b:Lcom/applovin/impl/dk;

.field private final c:Lcom/applovin/impl/rk;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/t1;)V
    .locals 2

    .line 148
    new-instance v0, Lcom/applovin/impl/dk;

    invoke-direct {v0}, Lcom/applovin/impl/dk;-><init>()V

    new-instance v1, Lcom/applovin/impl/rk;

    invoke-direct {v1}, Lcom/applovin/impl/rk;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/w5$d;-><init>([Lcom/applovin/impl/t1;Lcom/applovin/impl/dk;Lcom/applovin/impl/rk;)V

    return-void
.end method

.method public constructor <init>([Lcom/applovin/impl/t1;Lcom/applovin/impl/dk;Lcom/applovin/impl/rk;)V
    .locals 3

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/t1;

    iput-object v0, p0, Lcom/applovin/impl/w5$d;->a:[Lcom/applovin/impl/t1;

    .line 310
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput-object p2, p0, Lcom/applovin/impl/w5$d;->b:Lcom/applovin/impl/dk;

    .line 317
    iput-object p3, p0, Lcom/applovin/impl/w5$d;->c:Lcom/applovin/impl/rk;

    .line 318
    array-length v1, p1

    aput-object p2, v0, v1

    .line 319
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/applovin/impl/w5$d;->c:Lcom/applovin/impl/rk;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/rk;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/th;)Lcom/applovin/impl/th;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/w5$d;->c:Lcom/applovin/impl/rk;

    iget v1, p1, Lcom/applovin/impl/th;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->b(F)V

    .line 182
    iget-object v0, p0, Lcom/applovin/impl/w5$d;->c:Lcom/applovin/impl/rk;

    iget v1, p1, Lcom/applovin/impl/th;->b:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->a(F)V

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/w5$d;->b:Lcom/applovin/impl/dk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dk;->a(Z)V

    return p1
.end method

.method public a()[Lcom/applovin/impl/t1;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/applovin/impl/w5$d;->a:[Lcom/applovin/impl/t1;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/w5$d;->b:Lcom/applovin/impl/dk;

    invoke-virtual {v0}, Lcom/applovin/impl/dk;->j()J

    move-result-wide v0

    return-wide v0
.end method
