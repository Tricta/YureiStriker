.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private italic:I

.field private linethrough:I

.field private targetClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/String;

.field private targetTag:Ljava/lang/String;

.field private targetVoice:Ljava/lang/String;

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->reset()V

    return-void
.end method

.method private static updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final cascadeFrom(Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 2

    .line 226
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 227
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 229
    :cond_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 230
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    .line 232
    :cond_1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    if-eq v0, v1, :cond_2

    .line 233
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    .line 235
    :cond_2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 236
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 238
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 239
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 241
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 242
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 245
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 247
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 248
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 249
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 251
    :cond_7
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_8

    .line 252
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;

    :cond_8
    return-void
.end method

.method public final getBackgroundColor()I
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    return v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFontColor()I
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 168
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    return v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 222
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    return v0
.end method

.method public final getFontSizeUnit()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    return v0
.end method

.method public final getSpecificityScore(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 111
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final getStyle()I
    .locals 4

    .line 121
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 124
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final hasBackgroundColor()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public final hasFontColor()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    return v0
.end method

.method public final isLinethrough()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isUnderline()Z
    .locals 2

    .line 138
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 74
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 76
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    .line 77
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    .line 78
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    .line 79
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 189
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public final setBold(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 146
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    return-object p0
.end method

.method public final setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 172
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    return-object p0
.end method

.method public final setFontFamily(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final setFontSize(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 208
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    return-object p0
.end method

.method public final setFontSizeUnit(S)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 213
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public final setItalic(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 151
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    return-object p0
.end method

.method public final setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 133
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    return-object p0
.end method

.method public final setTargetClasses([Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    return-void
.end method

.method public final setTargetTagName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    return-void
.end method

.method public final setTargetVoice(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    return-void
.end method

.method public final setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 142
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    return-object p0
.end method
