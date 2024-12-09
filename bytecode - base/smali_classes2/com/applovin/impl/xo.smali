.class public final Lcom/applovin/impl/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# static fields
.field public static final d:Lcom/applovin/impl/xo;

.field public static final f:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/wo;

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$t0lMbxki9ZEvQtdarf-3VRdkQHs(Landroid/os/Bundle;)Lcom/applovin/impl/xo;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/xo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/xo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/xo;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/applovin/impl/wo;

    invoke-direct {v0, v1}, Lcom/applovin/impl/xo;-><init>([Lcom/applovin/impl/wo;)V

    sput-object v0, Lcom/applovin/impl/xo;->d:Lcom/applovin/impl/xo;

    .line 91
    new-instance v0, Lcom/applovin/impl/xo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/xo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/xo;->f:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/wo;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/wo;

    .line 50
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/xo;->a:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/xo;
    .locals 3

    .line 218
    sget-object v0, Lcom/applovin/impl/wo;->d:Lcom/applovin/impl/r2$a;

    const/4 v1, 0x0

    .line 221
    invoke-static {v1}, Lcom/applovin/impl/xo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 222
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v2

    .line 223
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 227
    new-instance v0, Lcom/applovin/impl/xo;

    new-array v1, v1, [Lcom/applovin/impl/wo;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/wo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/xo;-><init>([Lcom/applovin/impl/wo;)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 138
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/wo;)I
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget v1, p0, Lcom/applovin/impl/xo;->a:I

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/wo;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/wo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/wo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/applovin/impl/xo;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/xo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    check-cast p1, Lcom/applovin/impl/xo;

    .line 103
    iget v2, p0, Lcom/applovin/impl/xo;->a:I

    iget v3, p1, Lcom/applovin/impl/xo;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/wo;

    iget-object p1, p1, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/wo;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/applovin/impl/xo;->c:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/wo;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xo;->c:I

    .line 91
    :cond_0
    iget v0, p0, Lcom/applovin/impl/xo;->c:I

    return v0
.end method
