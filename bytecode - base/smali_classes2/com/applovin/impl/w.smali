.class public final enum Lcom/applovin/impl/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/applovin/impl/w;

.field public static final enum c:Lcom/applovin/impl/w;

.field public static final enum d:Lcom/applovin/impl/w;

.field public static final enum f:Lcom/applovin/impl/w;

.field public static final enum g:Lcom/applovin/impl/w;

.field public static final enum h:Lcom/applovin/impl/w;

.field private static final synthetic i:[Lcom/applovin/impl/w;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/w;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w;

    .line 6
    new-instance v0, Lcom/applovin/impl/w;

    const-string v1, "APPLOVIN_PRIMARY_ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/w;->c:Lcom/applovin/impl/w;

    .line 11
    new-instance v0, Lcom/applovin/impl/w;

    const-string v1, "APPLOVIN_CUSTOM_ZONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/w;->d:Lcom/applovin/impl/w;

    .line 16
    new-instance v0, Lcom/applovin/impl/w;

    const-string v1, "APPLOVIN_MULTIZONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/w;->f:Lcom/applovin/impl/w;

    .line 21
    new-instance v0, Lcom/applovin/impl/w;

    const-string v1, "REGULAR_AD_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/w;->g:Lcom/applovin/impl/w;

    .line 26
    new-instance v0, Lcom/applovin/impl/w;

    const-string v1, "DECODED_AD_TOKEN_JSON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/w;->h:Lcom/applovin/impl/w;

    .line 27
    invoke-static {}, Lcom/applovin/impl/w;->a()[Lcom/applovin/impl/w;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/w;->i:[Lcom/applovin/impl/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/applovin/impl/w;->a:I

    return-void
.end method

.method public static a(I)Lcom/applovin/impl/w;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lcom/applovin/impl/w;->c:Lcom/applovin/impl/w;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 78
    sget-object p0, Lcom/applovin/impl/w;->d:Lcom/applovin/impl/w;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 82
    sget-object p0, Lcom/applovin/impl/w;->f:Lcom/applovin/impl/w;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 86
    sget-object p0, Lcom/applovin/impl/w;->g:Lcom/applovin/impl/w;

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 90
    sget-object p0, Lcom/applovin/impl/w;->h:Lcom/applovin/impl/w;

    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w;

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/w;
    .locals 3

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/applovin/impl/w;

    sget-object v1, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/w;->c:Lcom/applovin/impl/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/w;->d:Lcom/applovin/impl/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/w;->f:Lcom/applovin/impl/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/w;->g:Lcom/applovin/impl/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/w;->h:Lcom/applovin/impl/w;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/w;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/w;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w;->i:[Lcom/applovin/impl/w;

    invoke-virtual {v0}, [Lcom/applovin/impl/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/w;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/applovin/impl/w;->a:I

    return v0
.end method
