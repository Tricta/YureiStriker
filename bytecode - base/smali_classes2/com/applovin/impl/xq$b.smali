.class public final enum Lcom/applovin/impl/xq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/xq$b;

.field public static final enum b:Lcom/applovin/impl/xq$b;

.field public static final enum c:Lcom/applovin/impl/xq$b;

.field public static final enum d:Lcom/applovin/impl/xq$b;

.field public static final enum f:Lcom/applovin/impl/xq$b;

.field private static final synthetic g:[Lcom/applovin/impl/xq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/xq$b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xq$b;->a:Lcom/applovin/impl/xq$b;

    new-instance v0, Lcom/applovin/impl/xq$b;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xq$b;->b:Lcom/applovin/impl/xq$b;

    new-instance v0, Lcom/applovin/impl/xq$b;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xq$b;->c:Lcom/applovin/impl/xq$b;

    new-instance v0, Lcom/applovin/impl/xq$b;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xq$b;->d:Lcom/applovin/impl/xq$b;

    new-instance v0, Lcom/applovin/impl/xq$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xq$b;->f:Lcom/applovin/impl/xq$b;

    .line 2
    invoke-static {}, Lcom/applovin/impl/xq$b;->a()[Lcom/applovin/impl/xq$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xq$b;->g:[Lcom/applovin/impl/xq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/xq$b;
    .locals 3

    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [Lcom/applovin/impl/xq$b;

    sget-object v1, Lcom/applovin/impl/xq$b;->a:Lcom/applovin/impl/xq$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xq$b;->b:Lcom/applovin/impl/xq$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xq$b;->c:Lcom/applovin/impl/xq$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xq$b;->d:Lcom/applovin/impl/xq$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xq$b;->f:Lcom/applovin/impl/xq$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/xq$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/xq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/xq$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/xq$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xq$b;->g:[Lcom/applovin/impl/xq$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/xq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/xq$b;

    return-object v0
.end method
