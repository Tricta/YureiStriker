.class public abstract Lcom/applovin/impl/hk;
.super Lcom/applovin/impl/ek;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rl;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IjYDoaEPPirx7zZYs2z1y3V-60U(Lcom/applovin/impl/hk;Lcom/applovin/impl/dh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/hk;->a(Lcom/applovin/impl/hk;Lcom/applovin/impl/dh;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcom/applovin/impl/ul;

    new-array v0, v0, [Lcom/applovin/impl/vl;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ek;-><init>([Lcom/applovin/impl/t5;[Lcom/applovin/impl/dh;)V

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/hk;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ek;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/hk;Lcom/applovin/impl/dh;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/dh;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/applovin/impl/ql;
.end method

.method protected bridge synthetic a(Lcom/applovin/impl/t5;Lcom/applovin/impl/dh;Z)Lcom/applovin/impl/s5;
    .locals 0

    .line 52
    check-cast p1, Lcom/applovin/impl/ul;

    check-cast p2, Lcom/applovin/impl/vl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/hk;->a(Lcom/applovin/impl/ul;Lcom/applovin/impl/vl;Z)Lcom/applovin/impl/sl;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Lcom/applovin/impl/s5;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/hk;->b(Ljava/lang/Throwable;)Lcom/applovin/impl/sl;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/impl/ul;Lcom/applovin/impl/vl;Z)Lcom/applovin/impl/sl;
    .locals 8

    .line 123
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/applovin/impl/hk;->a([BIZ)Lcom/applovin/impl/ql;

    move-result-object v5

    .line 125
    iget-wide v3, p1, Lcom/applovin/impl/t5;->f:J

    iget-wide v6, p1, Lcom/applovin/impl/ul;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/vl;->a(JLcom/applovin/impl/ql;J)V

    const/high16 p1, -0x80000000

    .line 127
    invoke-virtual {p2, p1}, Lcom/applovin/impl/o2;->c(I)V
    :try_end_0
    .catch Lcom/applovin/impl/sl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/applovin/impl/sl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sl;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic f()Lcom/applovin/impl/t5;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/hk;->n()Lcom/applovin/impl/ul;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g()Lcom/applovin/impl/dh;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/hk;->o()Lcom/applovin/impl/vl;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/applovin/impl/ul;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ul;

    invoke-direct {v0}, Lcom/applovin/impl/ul;-><init>()V

    return-object v0
.end method

.method protected final o()Lcom/applovin/impl/vl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ik;

    new-instance v1, Lcom/applovin/impl/hk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/hk$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/hk;)V

    invoke-direct {v0, v1}, Lcom/applovin/impl/ik;-><init>(Lcom/applovin/impl/dh$a;)V

    return-object v0
.end method
