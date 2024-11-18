.class public final Lcom/applovin/impl/c6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/util/UUID;

.field private c:Lcom/applovin/impl/c8$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/applovin/impl/oc;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c6$b;->a:Ljava/util/HashMap;

    .line 99
    sget-object v0, Lcom/applovin/impl/w2;->d:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/c6$b;->b:Ljava/util/UUID;

    .line 100
    sget-object v0, Lcom/applovin/impl/r9;->d:Lcom/applovin/impl/c8$c;

    iput-object v0, p0, Lcom/applovin/impl/c6$b;->c:Lcom/applovin/impl/c8$c;

    .line 101
    new-instance v0, Lcom/applovin/impl/k6;

    invoke-direct {v0}, Lcom/applovin/impl/k6;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c6$b;->g:Lcom/applovin/impl/oc;

    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/impl/c6$b;->e:[I

    const-wide/32 v0, 0x493e0

    .line 103
    iput-wide v0, p0, Lcom/applovin/impl/c6$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/applovin/impl/c8$c;)Lcom/applovin/impl/c6$b;
    .locals 0

    .line 455
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/impl/c6$b;->b:Ljava/util/UUID;

    .line 456
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/c8$c;

    iput-object p1, p0, Lcom/applovin/impl/c6$b;->c:Lcom/applovin/impl/c8$c;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/c6$b;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/applovin/impl/c6$b;->d:Z

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/impl/c6$b;
    .locals 6

    .line 318
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    .line 319
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/applovin/impl/c6$b;->e:[I

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sd;)Lcom/applovin/impl/c6;
    .locals 13

    .line 457
    new-instance v12, Lcom/applovin/impl/c6;

    iget-object v1, p0, Lcom/applovin/impl/c6$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/impl/c6$b;->c:Lcom/applovin/impl/c8$c;

    iget-object v4, p0, Lcom/applovin/impl/c6$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/applovin/impl/c6$b;->d:Z

    iget-object v6, p0, Lcom/applovin/impl/c6$b;->e:[I

    iget-boolean v7, p0, Lcom/applovin/impl/c6$b;->f:Z

    iget-object v8, p0, Lcom/applovin/impl/c6$b;->g:Lcom/applovin/impl/oc;

    iget-wide v9, p0, Lcom/applovin/impl/c6$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/c6;-><init>(Ljava/util/UUID;Lcom/applovin/impl/c8$c;Lcom/applovin/impl/sd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/oc;JLcom/applovin/impl/c6$a;)V

    return-object v12
.end method

.method public b(Z)Lcom/applovin/impl/c6$b;
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/applovin/impl/c6$b;->f:Z

    return-object p0
.end method
