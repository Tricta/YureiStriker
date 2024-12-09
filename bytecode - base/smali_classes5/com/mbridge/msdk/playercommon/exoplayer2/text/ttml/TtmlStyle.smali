.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
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

.field private id:Ljava/lang/String;

.field private inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

.field private italic:I

.field private linethrough:I

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 55
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 56
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 57
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-void
.end method

.method private inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    .line 159
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 160
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 162
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 163
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 165
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 166
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 171
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 172
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 174
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 175
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 180
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 181
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 182
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    :cond_7
    if-eqz p2, :cond_8

    .line 185
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz p2, :cond_8

    .line 186
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getBackgroundColor()I
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFontColor()I
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 116
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public final getFontSizeUnit()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 4

    .line 63
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

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

    .line 66
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final hasBackgroundColor()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public final hasFontColor()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public final inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public final isLinethrough()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

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

    .line 81
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 138
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public final setBold(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 92
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public final setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 121
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 122
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    return-object p0
.end method

.method public final setFontFamily(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 108
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final setFontSize(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 211
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public final setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 216
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setItalic(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 98
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public final setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 76
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public final setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->inheritableStyle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 86
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
