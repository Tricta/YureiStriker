.class final enum Lcom/applovin/impl/cn$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/cn$c;

.field public static final enum b:Lcom/applovin/impl/cn$c;

.field private static final synthetic c:[Lcom/applovin/impl/cn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/cn$c;

    const-string v1, "BIDDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/cn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/cn$c;->a:Lcom/applovin/impl/cn$c;

    .line 2
    new-instance v0, Lcom/applovin/impl/cn$c;

    const-string v1, "TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/cn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/cn$c;->b:Lcom/applovin/impl/cn$c;

    .line 3
    invoke-static {}, Lcom/applovin/impl/cn$c;->a()[Lcom/applovin/impl/cn$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/cn$c;->c:[Lcom/applovin/impl/cn$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/cn$c;
    .locals 3

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Lcom/applovin/impl/cn$c;

    sget-object v1, Lcom/applovin/impl/cn$c;->a:Lcom/applovin/impl/cn$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/cn$c;->b:Lcom/applovin/impl/cn$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/cn$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/cn$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/cn$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/cn$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/cn$c;->c:[Lcom/applovin/impl/cn$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/cn$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/cn$c;

    return-object v0
.end method
