.class public final enum Lcom/applovin/impl/ze$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/ze$a;

.field public static final enum b:Lcom/applovin/impl/ze$a;

.field public static final enum c:Lcom/applovin/impl/ze$a;

.field private static final synthetic d:[Lcom/applovin/impl/ze$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ze$a;

    const-string v1, "AD_UNIT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ze$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/ze$a;->a:Lcom/applovin/impl/ze$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/ze$a;

    const-string v1, "AD_FORMAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ze$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/ze$a;->b:Lcom/applovin/impl/ze$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/ze$a;

    const-string v1, "AD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ze$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/ze$a;->c:Lcom/applovin/impl/ze$a;

    .line 4
    invoke-static {}, Lcom/applovin/impl/ze$a;->a()[Lcom/applovin/impl/ze$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ze$a;->d:[Lcom/applovin/impl/ze$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/ze$a;
    .locals 3

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/applovin/impl/ze$a;

    sget-object v1, Lcom/applovin/impl/ze$a;->a:Lcom/applovin/impl/ze$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/ze$a;->b:Lcom/applovin/impl/ze$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/ze$a;->c:Lcom/applovin/impl/ze$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/ze$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/ze$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/ze$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/ze$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ze$a;->d:[Lcom/applovin/impl/ze$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/ze$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/ze$a;

    return-object v0
.end method
