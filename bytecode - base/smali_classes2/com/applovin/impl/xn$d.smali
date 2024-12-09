.class final enum Lcom/applovin/impl/xn$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/xn$d;

.field public static final enum b:Lcom/applovin/impl/xn$d;

.field public static final enum c:Lcom/applovin/impl/xn$d;

.field private static final synthetic d:[Lcom/applovin/impl/xn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/xn$d;

    const-string v1, "GDPR_APPLIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$d;->a:Lcom/applovin/impl/xn$d;

    .line 2
    new-instance v0, Lcom/applovin/impl/xn$d;

    const-string v1, "TC_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$d;->b:Lcom/applovin/impl/xn$d;

    .line 3
    new-instance v0, Lcom/applovin/impl/xn$d;

    const-string v1, "AC_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xn$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xn$d;->c:Lcom/applovin/impl/xn$d;

    .line 4
    invoke-static {}, Lcom/applovin/impl/xn$d;->a()[Lcom/applovin/impl/xn$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn$d;->d:[Lcom/applovin/impl/xn$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/xn$d;
    .locals 3

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/applovin/impl/xn$d;

    sget-object v1, Lcom/applovin/impl/xn$d;->a:Lcom/applovin/impl/xn$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xn$d;->b:Lcom/applovin/impl/xn$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xn$d;->c:Lcom/applovin/impl/xn$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/xn$d;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/xn$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/xn$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/xn$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xn$d;->d:[Lcom/applovin/impl/xn$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/xn$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/xn$d;

    return-object v0
.end method
