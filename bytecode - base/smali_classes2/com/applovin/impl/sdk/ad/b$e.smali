.class public final enum Lcom/applovin/impl/sdk/ad/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/b$e;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/b$e;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/b$e;

.field public static final enum d:Lcom/applovin/impl/sdk/ad/b$e;

.field public static final enum f:Lcom/applovin/impl/sdk/ad/b$e;

.field private static final synthetic g:[Lcom/applovin/impl/sdk/ad/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/ad/b$e;

    const-string v1, "RESIZE_ASPECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/b$e;->a:Lcom/applovin/impl/sdk/ad/b$e;

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/ad/b$e;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/ad/b$e;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    .line 16
    new-instance v0, Lcom/applovin/impl/sdk/ad/b$e;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/ad/b$e;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/b$e;->f:Lcom/applovin/impl/sdk/ad/b$e;

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/ad/b$e;->a()[Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/ad/b$e;->g:[Lcom/applovin/impl/sdk/ad/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/sdk/ad/b$e;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/b$e;

    sget-object v1, Lcom/applovin/impl/sdk/ad/b$e;->a:Lcom/applovin/impl/sdk/ad/b$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/ad/b$e;->f:Lcom/applovin/impl/sdk/ad/b$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/b$e;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/ad/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$e;->g:[Lcom/applovin/impl/sdk/ad/b$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/b$e;

    return-object v0
.end method
