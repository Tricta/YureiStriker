.class final enum Lcom/applovin/impl/co$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/co$c;

.field public static final enum b:Lcom/applovin/impl/co$c;

.field public static final enum c:Lcom/applovin/impl/co$c;

.field private static final synthetic d:[Lcom/applovin/impl/co$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/co$c;

    const-string v1, "BIDDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/co$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/co$c;->a:Lcom/applovin/impl/co$c;

    .line 2
    new-instance v0, Lcom/applovin/impl/co$c;

    const-string v1, "WATERFALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/co$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/co$c;->b:Lcom/applovin/impl/co$c;

    .line 5
    new-instance v0, Lcom/applovin/impl/co$c;

    const-string v1, "COUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/co$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/co$c;->c:Lcom/applovin/impl/co$c;

    .line 6
    invoke-static {}, Lcom/applovin/impl/co$c;->a()[Lcom/applovin/impl/co$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/co$c;->d:[Lcom/applovin/impl/co$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/co$c;
    .locals 3

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/applovin/impl/co$c;

    sget-object v1, Lcom/applovin/impl/co$c;->a:Lcom/applovin/impl/co$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/co$c;->b:Lcom/applovin/impl/co$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/co$c;->c:Lcom/applovin/impl/co$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/co$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/co$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/co$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/co$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/co$c;->d:[Lcom/applovin/impl/co$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/co$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/co$c;

    return-object v0
.end method
