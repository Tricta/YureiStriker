.class abstract Lcom/applovin/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d3$b;,
        Lcom/applovin/impl/d3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lcom/applovin/impl/d3$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/d3;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/applovin/impl/d3;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/impl/d3$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/applovin/impl/d3$b;-><init>(Lcom/applovin/impl/d3$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/impl/d3$c;

    new-instance v3, Lcom/applovin/impl/d3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/d3$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/d3;)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/d3$c;-><init>(Lcom/applovin/impl/dh$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/applovin/impl/d3$b;)V
    .locals 1

    .line 163
    invoke-virtual {p1}, Lcom/applovin/impl/t5;->b()V

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/d3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 363
    iput-wide p1, p0, Lcom/applovin/impl/d3;->e:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/ul;)V
.end method

.method protected a(Lcom/applovin/impl/vl;)V
    .locals 1

    .line 298
    invoke-virtual {p1}, Lcom/applovin/impl/vl;->b()V

    .line 299
    iget-object v0, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/applovin/impl/ul;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/d3;->b(Lcom/applovin/impl/ul;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/applovin/impl/d3;->f:J

    .line 141
    iput-wide v0, p0, Lcom/applovin/impl/d3;->e:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/d3$b;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d3;->d:Lcom/applovin/impl/d3$b;

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/d3$b;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/applovin/impl/d3;->d:Lcom/applovin/impl/d3$b;

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/impl/ul;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/d3;->d:Lcom/applovin/impl/d3$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 228
    check-cast p1, Lcom/applovin/impl/d3$b;

    .line 229
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0, p1}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/d3$b;)V

    goto :goto_1

    .line 233
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/d3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/d3;->f:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/d3$b;->a(Lcom/applovin/impl/d3$b;J)J

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lcom/applovin/impl/d3;->d:Lcom/applovin/impl/d3$b;

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/d3;->g()Lcom/applovin/impl/vl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/d3;->f()Lcom/applovin/impl/ul;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lcom/applovin/impl/ql;
.end method

.method public f()Lcom/applovin/impl/ul;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/d3;->d:Lcom/applovin/impl/d3$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/d3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    iput-object v0, p0, Lcom/applovin/impl/d3;->d:Lcom/applovin/impl/d3$b;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/vl;
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    .line 101
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    iget-wide v2, v0, Lcom/applovin/impl/t5;->f:J

    iget-wide v4, p0, Lcom/applovin/impl/d3;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/d3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d3$b;

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/o2;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vl;

    invoke-static {v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vl;

    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2;->b(I)V

    .line 108
    invoke-direct {p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/d3$b;)V

    return-object v1

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/ul;)V

    .line 114
    invoke-virtual {p0}, Lcom/applovin/impl/d3;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/d3;->e()Lcom/applovin/impl/ql;

    move-result-object v6

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vl;

    invoke-static {v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vl;

    .line 118
    iget-wide v4, v0, Lcom/applovin/impl/t5;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/vl;->a(JLcom/applovin/impl/ql;J)V

    .line 119
    invoke-direct {p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/d3$b;)V

    return-object v1

    .line 123
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/d3$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final h()Lcom/applovin/impl/vl;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/d3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vl;

    return-object v0
.end method

.method protected final i()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/applovin/impl/d3;->e:J

    return-wide v0
.end method

.method protected abstract j()Z
.end method
