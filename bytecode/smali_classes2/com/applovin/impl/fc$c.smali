.class public final enum Lcom/applovin/impl/fc$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/fc$c;

.field public static final enum c:Lcom/applovin/impl/fc$c;

.field public static final enum d:Lcom/applovin/impl/fc$c;

.field public static final enum f:Lcom/applovin/impl/fc$c;

.field public static final enum g:Lcom/applovin/impl/fc$c;

.field public static final enum h:Lcom/applovin/impl/fc$c;

.field private static final synthetic i:[Lcom/applovin/impl/fc$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/fc$c;

    const-string v1, "SECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fc$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/fc$c;->b:Lcom/applovin/impl/fc$c;

    .line 2
    new-instance v0, Lcom/applovin/impl/fc$c;

    const-string v1, "SECTION_CENTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fc$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/fc$c;->c:Lcom/applovin/impl/fc$c;

    .line 3
    new-instance v0, Lcom/applovin/impl/fc$c;

    const-string v1, "SIMPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fc$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/fc$c;->d:Lcom/applovin/impl/fc$c;

    .line 4
    new-instance v0, Lcom/applovin/impl/fc$c;

    const-string v1, "DETAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fc$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    .line 5
    new-instance v0, Lcom/applovin/impl/fc$c;

    const-string v1, "RIGHT_DETAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fc$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    .line 7
    new-instance v0, Lcom/applovin/impl/fc$c;

    const-string v1, "COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fc$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/fc$c;->h:Lcom/applovin/impl/fc$c;

    .line 8
    invoke-static {}, Lcom/applovin/impl/fc$c;->a()[Lcom/applovin/impl/fc$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/fc$c;->i:[Lcom/applovin/impl/fc$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/applovin/impl/fc$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/fc$c;
    .locals 3

    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Lcom/applovin/impl/fc$c;

    sget-object v1, Lcom/applovin/impl/fc$c;->b:Lcom/applovin/impl/fc$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fc$c;->c:Lcom/applovin/impl/fc$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fc$c;->d:Lcom/applovin/impl/fc$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fc$c;->h:Lcom/applovin/impl/fc$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/fc$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/fc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/fc$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/fc$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/fc$c;->i:[Lcom/applovin/impl/fc$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/fc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/fc$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 41
    sget-object v0, Lcom/applovin/impl/fc$c;->b:Lcom/applovin/impl/fc$c;

    if-ne p0, v0, :cond_0

    .line 43
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_section:I

    return v0

    .line 45
    :cond_0
    sget-object v0, Lcom/applovin/impl/fc$c;->c:Lcom/applovin/impl/fc$c;

    if-ne p0, v0, :cond_1

    .line 47
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_section_centered:I

    return v0

    .line 49
    :cond_1
    sget-object v0, Lcom/applovin/impl/fc$c;->d:Lcom/applovin/impl/fc$c;

    if-ne p0, v0, :cond_2

    const v0, 0x1090003

    return v0

    .line 53
    :cond_2
    sget-object v0, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    if-ne p0, v0, :cond_3

    .line 55
    sget v0, Lcom/applovin/sdk/R$layout;->applovin_debugger_list_item_detail:I

    return v0

    .line 59
    :cond_3
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_item_right_detail:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/applovin/impl/fc$c;->a:I

    return v0
.end method
