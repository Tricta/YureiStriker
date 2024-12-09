.class public final enum Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/mediation/d$b;

.field public static final enum c:Lcom/applovin/impl/mediation/d$b;

.field public static final enum d:Lcom/applovin/impl/mediation/d$b;

.field public static final enum f:Lcom/applovin/impl/mediation/d$b;

.field public static final enum g:Lcom/applovin/impl/mediation/d$b;

.field public static final enum h:Lcom/applovin/impl/mediation/d$b;

.field private static final synthetic i:[Lcom/applovin/impl/mediation/d$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x0

    const-string v2, "publisher_initiated"

    const-string v3, "PUBLISHER_INITIATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->b:Lcom/applovin/impl/mediation/d$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x1

    const-string v2, "sequential_or_precache"

    const-string v3, "SEQUENTIAL_OR_PRECACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x2

    const-string v2, "refresh"

    const-string v3, "REFRESH"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x3

    const-string v2, "exponential_retry"

    const-string v3, "EXPONENTIAL_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    .line 5
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x4

    const-string v2, "expired"

    const-string v3, "EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->g:Lcom/applovin/impl/mediation/d$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x5

    const-string v2, "native_ad_placer"

    const-string v3, "NATIVE_AD_PLACER"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->h:Lcom/applovin/impl/mediation/d$b;

    .line 7
    invoke-static {}, Lcom/applovin/impl/mediation/d$b;->a()[Lcom/applovin/impl/mediation/d$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/mediation/d$b;->i:[Lcom/applovin/impl/mediation/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/mediation/d$b;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/applovin/impl/mediation/d$b;

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->b:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->g:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->h:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/d$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/d$b;->i:[Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/d$b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    return-object v0
.end method
