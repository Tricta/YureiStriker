.class final enum Lcom/applovin/impl/xn$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/xn$c;

.field public static final enum b:Lcom/applovin/impl/xn$c;

.field public static final enum c:Lcom/applovin/impl/xn$c;

.field public static final enum d:Lcom/applovin/impl/xn$c;

.field private static final synthetic f:[Lcom/applovin/impl/xn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/xn$c;

    const-string v1, "CMP_SDK_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$c;->a:Lcom/applovin/impl/xn$c;

    .line 2
    new-instance v0, Lcom/applovin/impl/xn$c;

    const-string v1, "CMP_SDK_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$c;->b:Lcom/applovin/impl/xn$c;

    .line 3
    new-instance v0, Lcom/applovin/impl/xn$c;

    const-string v1, "INSTRUCTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$c;->c:Lcom/applovin/impl/xn$c;

    .line 4
    new-instance v0, Lcom/applovin/impl/xn$c;

    const-string v1, "CONFIGURED_NETWORKS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$c;->d:Lcom/applovin/impl/xn$c;

    .line 5
    invoke-static {}, Lcom/applovin/impl/xn$c;->a()[Lcom/applovin/impl/xn$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn$c;->f:[Lcom/applovin/impl/xn$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/xn$c;
    .locals 3

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/applovin/impl/xn$c;

    sget-object v1, Lcom/applovin/impl/xn$c;->a:Lcom/applovin/impl/xn$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xn$c;->b:Lcom/applovin/impl/xn$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xn$c;->c:Lcom/applovin/impl/xn$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xn$c;->d:Lcom/applovin/impl/xn$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/xn$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/xn$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/xn$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/xn$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xn$c;->f:[Lcom/applovin/impl/xn$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/xn$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/xn$c;

    return-object v0
.end method
