.class public final Lcom/applovin/impl/ko;
.super Lcom/applovin/impl/mi;
.source "SourceFile"


# static fields
.field public static final d:Lcom/applovin/impl/r2$a;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public static synthetic $r8$lambda$x94ZuvcwWHvDQiB86m-Uudpvq80(Landroid/os/Bundle;)Lcom/applovin/impl/ko;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ko;->b(Landroid/os/Bundle;)Lcom/applovin/impl/ko;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ko$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/ko$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/ko;->d:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/mi;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/applovin/impl/ko;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/ko;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/mi;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/applovin/impl/ko;->b:Z

    .line 86
    iput-boolean p1, p0, Lcom/applovin/impl/ko;->c:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 111
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/ko;
    .locals 4

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/ko;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 105
    invoke-static {v3}, Lcom/applovin/impl/ko;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/applovin/impl/ko;

    const/4 v2, 0x2

    .line 108
    invoke-static {v2}, Lcom/applovin/impl/ko;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/applovin/impl/ko;-><init>(Z)V

    goto :goto_1

    .line 109
    :cond_1
    new-instance v1, Lcom/applovin/impl/ko;

    invoke-direct {v1}, Lcom/applovin/impl/ko;-><init>()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    instance-of v0, p1, Lcom/applovin/impl/ko;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    check-cast p1, Lcom/applovin/impl/ko;

    .line 72
    iget-boolean v0, p0, Lcom/applovin/impl/ko;->c:Z

    iget-boolean v2, p1, Lcom/applovin/impl/ko;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/ko;->b:Z

    iget-boolean p1, p1, Lcom/applovin/impl/ko;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/applovin/impl/ko;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/ko;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
