.class public Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    return-void
.end method


# virtual methods
.method public build()Lcom/pgl/ssdk/ces/out/PglSSConfig;
    .locals 7

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_2

    :cond_0
    iget v4, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/pgl/ssdk/ces/out/PglSSConfig;

    iget-object v2, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    iget v5, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;IIILcom/pgl/ssdk/ces/out/PglSSConfig$1;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->d:I

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setCollectMode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    return-object p0
.end method

.method public setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    return-object p0
.end method
