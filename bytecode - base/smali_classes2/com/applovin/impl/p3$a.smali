.class public final enum Lcom/applovin/impl/p3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/p3$a;

.field public static final enum c:Lcom/applovin/impl/p3$a;

.field public static final enum d:Lcom/applovin/impl/p3$a;

.field public static final enum f:Lcom/applovin/impl/p3$a;

.field private static final synthetic g:[Lcom/applovin/impl/p3$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/p3$a;

    const-string v1, "WHITE_ON_BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/p3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/p3$a;->b:Lcom/applovin/impl/p3$a;

    .line 4
    new-instance v0, Lcom/applovin/impl/p3$a;

    const-string v1, "WHITE_ON_TRANSPARENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/p3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    .line 7
    new-instance v0, Lcom/applovin/impl/p3$a;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/p3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/p3$a;->d:Lcom/applovin/impl/p3$a;

    .line 10
    new-instance v0, Lcom/applovin/impl/p3$a;

    const-string v1, "TRANSPARENT_SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/p3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/p3$a;->f:Lcom/applovin/impl/p3$a;

    .line 11
    invoke-static {}, Lcom/applovin/impl/p3$a;->a()[Lcom/applovin/impl/p3$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/p3$a;->g:[Lcom/applovin/impl/p3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/applovin/impl/p3$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/p3$a;
    .locals 3

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/applovin/impl/p3$a;

    sget-object v1, Lcom/applovin/impl/p3$a;->b:Lcom/applovin/impl/p3$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/p3$a;->d:Lcom/applovin/impl/p3$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/p3$a;->f:Lcom/applovin/impl/p3$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/p3$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/p3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/p3$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/p3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/p3$a;->g:[Lcom/applovin/impl/p3$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/p3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/p3$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/applovin/impl/p3$a;->a:I

    return v0
.end method
