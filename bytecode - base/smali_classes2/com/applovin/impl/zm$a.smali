.class public final enum Lcom/applovin/impl/zm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/zm$a;

.field public static final enum b:Lcom/applovin/impl/zm$a;

.field public static final enum c:Lcom/applovin/impl/zm$a;

.field public static final enum d:Lcom/applovin/impl/zm$a;

.field public static final enum f:Lcom/applovin/impl/zm$a;

.field private static final synthetic g:[Lcom/applovin/impl/zm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/zm$a;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    .line 6
    new-instance v0, Lcom/applovin/impl/zm$a;

    const-string v1, "CACHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/zm$a;->b:Lcom/applovin/impl/zm$a;

    .line 11
    new-instance v0, Lcom/applovin/impl/zm$a;

    const-string v1, "MEDIATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    .line 16
    new-instance v0, Lcom/applovin/impl/zm$a;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/zm$a;->d:Lcom/applovin/impl/zm$a;

    .line 21
    new-instance v0, Lcom/applovin/impl/zm$a;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/zm$a;->f:Lcom/applovin/impl/zm$a;

    .line 22
    invoke-static {}, Lcom/applovin/impl/zm$a;->a()[Lcom/applovin/impl/zm$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/zm$a;->g:[Lcom/applovin/impl/zm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/zm$a;
    .locals 3

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Lcom/applovin/impl/zm$a;

    sget-object v1, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/zm$a;->b:Lcom/applovin/impl/zm$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/zm$a;->d:Lcom/applovin/impl/zm$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/zm$a;->f:Lcom/applovin/impl/zm$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/zm$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/zm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/zm$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/zm$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/zm$a;->g:[Lcom/applovin/impl/zm$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/zm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/zm$a;

    return-object v0
.end method
