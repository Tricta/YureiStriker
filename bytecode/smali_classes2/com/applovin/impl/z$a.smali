.class final enum Lcom/applovin/impl/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/z$a;

.field public static final enum b:Lcom/applovin/impl/z$a;

.field public static final enum c:Lcom/applovin/impl/z$a;

.field public static final enum d:Lcom/applovin/impl/z$a;

.field private static final synthetic f:[Lcom/applovin/impl/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/z$a;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/z$a;->a:Lcom/applovin/impl/z$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/z$a;

    const-string v1, "BIDDERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/z$a;->b:Lcom/applovin/impl/z$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/z$a;

    const-string v1, "WATERFALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/z$a;->c:Lcom/applovin/impl/z$a;

    .line 6
    new-instance v0, Lcom/applovin/impl/z$a;

    const-string v1, "COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/z$a;->d:Lcom/applovin/impl/z$a;

    .line 7
    invoke-static {}, Lcom/applovin/impl/z$a;->a()[Lcom/applovin/impl/z$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/z$a;->f:[Lcom/applovin/impl/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/z$a;
    .locals 3

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/applovin/impl/z$a;

    sget-object v1, Lcom/applovin/impl/z$a;->a:Lcom/applovin/impl/z$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/z$a;->b:Lcom/applovin/impl/z$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/z$a;->c:Lcom/applovin/impl/z$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/z$a;->d:Lcom/applovin/impl/z$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/z$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/z$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/z$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/z$a;->f:[Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/z$a;

    return-object v0
.end method
