.class public final Lcom/applovin/impl/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/gr;


# direct methods
.method public static synthetic $r8$lambda$0X8hITj7B7muiyDTQrn6haKvkt8(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/hr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/gr$a;->a(Lcom/applovin/impl/hr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HtZnLRc2KAY7TAQWDTEiD-M2Hrw(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/gr$a;->d(Lcom/applovin/impl/r5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J82mtkiCT2k7R0H6z7pAXJTwIhY(Lcom/applovin/impl/gr$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/gr$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jvh70LTLll5BUe6sXY5szO_ptoY(Lcom/applovin/impl/gr$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/gr$a;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPGiUwiGbjcKU6njMXmOtABAlY4(Lcom/applovin/impl/gr$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/gr$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fw2WgRtx2rdjNFvt1k6LqPRl3go(Lcom/applovin/impl/gr$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/gr$a;->b(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDdRwFZIE4QnG6aQV_87H5vssMc(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/gr$a;->c(Lcom/applovin/impl/r5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvNN5GxsRjmq5xJwx_H7DlNJNGQ(Lcom/applovin/impl/gr$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/gr$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1oPxgdR60T7UOPSZ7aMiZ3Hs6w(Lcom/applovin/impl/gr$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/gr$a;->a(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$yr34_G2S3auMd5M-mxRm01MY3ao(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gr$a;->b(Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/gr;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 167
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    .line 168
    iput-object p2, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    return-void
.end method

.method private synthetic a(JI)V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    .line 1535
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/gr;->a(JI)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/hr;)V
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1}, Lcom/applovin/impl/gr;->a(Lcom/applovin/impl/hr;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1}, Lcom/applovin/impl/gr;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/gr;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/gr;->a(IJ)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1}, Lcom/applovin/impl/gr;->a(Lcom/applovin/impl/k9;)V

    .line 1011
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/gr;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1}, Lcom/applovin/impl/gr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/gr;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 359
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/gr;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/r5;)V
    .locals 1

    .line 252
    invoke-virtual {p1}, Lcom/applovin/impl/r5;->a()V

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1}, Lcom/applovin/impl/gr;->b(Lcom/applovin/impl/r5;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/r5;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->b:Lcom/applovin/impl/gr;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gr;

    invoke-interface {v0, p1}, Lcom/applovin/impl/gr;->d(Lcom/applovin/impl/r5;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 883
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/gr$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1081
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r5;)V
    .locals 2

    .line 672
    invoke-virtual {p1}, Lcom/applovin/impl/r5;->a()V

    .line 673
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 674
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/r5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 2254
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2257
    iget-object v2, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/gr$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 424
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/gr$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 182
    new-instance v8, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/gr$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1227
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/gr$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/hr;)V
    .locals 2

    .line 1713
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1714
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/hr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/r5;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/gr$a;Lcom/applovin/impl/r5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/applovin/impl/gr$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1488
    new-instance v1, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/gr$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/gr$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
