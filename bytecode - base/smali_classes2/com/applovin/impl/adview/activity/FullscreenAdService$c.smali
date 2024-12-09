.class public final enum Lcom/applovin/impl/adview/activity/FullscreenAdService$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

.field public static final enum c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

.field public static final enum d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

.field public static final enum f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

.field public static final enum g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

.field public static final enum h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

.field private static final synthetic i:[Lcom/applovin/impl/adview/activity/FullscreenAdService$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const-string v1, "AD_DISPLAYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 3
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const-string v1, "AD_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 4
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const-string v1, "AD_VIDEO_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 5
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const-string v1, "AD_VIDEO_ENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 6
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const-string v1, "AD_HIDDEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 7
    invoke-static {}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->a()[Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->i:[Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/adview/activity/FullscreenAdService$c;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/activity/FullscreenAdService$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/activity/FullscreenAdService$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->i:[Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->a:I

    return v0
.end method
