.class public final Lcom/applovin/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/applovin/impl/a3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/a3;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/a3;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/applovin/impl/a3;->a:I

    .line 135
    iput p2, p0, Lcom/applovin/impl/a3;->b:I

    .line 136
    iput p3, p0, Lcom/applovin/impl/a3;->c:I

    .line 137
    iput p4, p0, Lcom/applovin/impl/a3;->d:I

    .line 138
    iput p5, p0, Lcom/applovin/impl/a3;->e:I

    .line 139
    iput-object p6, p0, Lcom/applovin/impl/a3;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/a3;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/a3;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/a3;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/a3;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/a3;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/a3;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/a3;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/a3;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/a3;
    .locals 8

    .line 159
    new-instance v7, Lcom/applovin/impl/a3;

    .line 160
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    iget v0, v0, Lcom/applovin/impl/a3;->a:I

    :goto_0
    move v1, v0

    .line 161
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    iget v0, v0, Lcom/applovin/impl/a3;->b:I

    :goto_1
    move v2, v0

    .line 162
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    iget v0, v0, Lcom/applovin/impl/a3;->c:I

    :goto_2
    move v3, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    iget v0, v0, Lcom/applovin/impl/a3;->d:I

    :goto_3
    move v4, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    iget v0, v0, Lcom/applovin/impl/a3;->e:I

    :goto_4
    move v5, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/a3;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
