.class final enum Lcom/applovin/impl/yp$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/yp$e;

.field public static final enum b:Lcom/applovin/impl/yp$e;

.field private static final synthetic c:[Lcom/applovin/impl/yp$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/yp$e;

    const-string v1, "PRIVACY_POLICY_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/yp$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/yp$e;->a:Lcom/applovin/impl/yp$e;

    .line 2
    new-instance v0, Lcom/applovin/impl/yp$e;

    const-string v1, "TERMS_OF_SERVICE_URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/yp$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/yp$e;->b:Lcom/applovin/impl/yp$e;

    .line 3
    invoke-static {}, Lcom/applovin/impl/yp$e;->a()[Lcom/applovin/impl/yp$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/yp$e;->c:[Lcom/applovin/impl/yp$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/yp$e;
    .locals 3

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/applovin/impl/yp$e;

    sget-object v1, Lcom/applovin/impl/yp$e;->a:Lcom/applovin/impl/yp$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/yp$e;->b:Lcom/applovin/impl/yp$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/yp$e;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/yp$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/yp$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/yp$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yp$e;->c:[Lcom/applovin/impl/yp$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/yp$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/yp$e;

    return-object v0
.end method
