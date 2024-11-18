.class public final enum Lcom/applovin/impl/me$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lcom/applovin/impl/me$b;

.field public static final enum f:Lcom/applovin/impl/me$b;

.field public static final enum g:Lcom/applovin/impl/me$b;

.field public static final enum h:Lcom/applovin/impl/me$b;

.field public static final enum i:Lcom/applovin/impl/me$b;

.field private static final synthetic j:[Lcom/applovin/impl/me$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/applovin/impl/me$b;

    const/high16 v4, -0x10000

    const-string v5, "This network does not support test mode."

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "Not Supported"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/me$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/me$b;->d:Lcom/applovin/impl/me$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/me$b;

    const/high16 v11, -0x10000

    const-string v12, "Please address all the integration issue(s) marked in red above."

    const-string v8, "INVALID_INTEGRATION"

    const/4 v9, 0x1

    const-string v10, "Invalid Integration"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/me$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/me$b;->f:Lcom/applovin/impl/me$b;

    .line 11
    new-instance v0, Lcom/applovin/impl/me$b;

    const/high16 v5, -0x10000

    const-string v6, "Please configure this network in your MAX dashboard."

    const-string v2, "NOT_INITIALIZED"

    const/4 v3, 0x2

    const-string v4, "Not Initialized"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/me$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/me$b;->g:Lcom/applovin/impl/me$b;

    .line 16
    new-instance v0, Lcom/applovin/impl/me$b;

    const v11, -0xffff01

    const-string v12, "Please re-launch the app to enable test ads."

    const-string v8, "DISABLED"

    const/4 v9, 0x3

    const-string v10, "Enable"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/me$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/me$b;->h:Lcom/applovin/impl/me$b;

    .line 21
    new-instance v0, Lcom/applovin/impl/me$b;

    const v5, -0xffff01

    const-string v6, ""

    const-string v2, "READY"

    const/4 v3, 0x4

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/me$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/me$b;->i:Lcom/applovin/impl/me$b;

    .line 22
    invoke-static {}, Lcom/applovin/impl/me$b;->a()[Lcom/applovin/impl/me$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/me$b;->j:[Lcom/applovin/impl/me$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object p3, p0, Lcom/applovin/impl/me$b;->a:Ljava/lang/String;

    .line 131
    iput p4, p0, Lcom/applovin/impl/me$b;->b:I

    .line 132
    iput-object p5, p0, Lcom/applovin/impl/me$b;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/me$b;
    .locals 3

    const/4 v0, 0x5

    .line 97
    new-array v0, v0, [Lcom/applovin/impl/me$b;

    sget-object v1, Lcom/applovin/impl/me$b;->d:Lcom/applovin/impl/me$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/me$b;->f:Lcom/applovin/impl/me$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/me$b;->g:Lcom/applovin/impl/me$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/me$b;->h:Lcom/applovin/impl/me$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/me$b;->i:Lcom/applovin/impl/me$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/me$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/me$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/me$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/me$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/me$b;->j:[Lcom/applovin/impl/me$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/me$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/me$b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/me$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/me$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/applovin/impl/me$b;->b:I

    return v0
.end method
