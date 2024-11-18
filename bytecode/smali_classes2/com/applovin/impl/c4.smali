.class public abstract Lcom/applovin/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c4$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/c4;

.field private static final b:Lcom/applovin/impl/c4;

.field private static final c:Lcom/applovin/impl/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/c4$a;

    invoke-direct {v0}, Lcom/applovin/impl/c4$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/c4;

    .line 55
    new-instance v0, Lcom/applovin/impl/c4$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/c4$b;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/c4;

    .line 57
    new-instance v0, Lcom/applovin/impl/c4$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/c4$b;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/c4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/c4$a;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/applovin/impl/c4;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/applovin/impl/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/c4;

    return-object v0
.end method

.method static synthetic b()Lcom/applovin/impl/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/c4;

    return-object v0
.end method

.method static synthetic c()Lcom/applovin/impl/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/c4;

    return-object v0
.end method

.method public static e()Lcom/applovin/impl/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/c4;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Lcom/applovin/impl/c4;
.end method

.method public abstract a(JJ)Lcom/applovin/impl/c4;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;
.end method

.method public abstract a(ZZ)Lcom/applovin/impl/c4;
.end method

.method public abstract b(ZZ)Lcom/applovin/impl/c4;
.end method

.method public abstract d()I
.end method
