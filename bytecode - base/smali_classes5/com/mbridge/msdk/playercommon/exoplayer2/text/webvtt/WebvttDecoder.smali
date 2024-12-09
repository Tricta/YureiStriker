.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "WebvttDecoder.java"


# static fields
.field private static final COMMENT_START:Ljava/lang/String; = "NOTE"

.field private static final EVENT_COMMENT:I = 0x1

.field private static final EVENT_CUE:I = 0x3

.field private static final EVENT_END_OF_FILE:I = 0x0

.field private static final EVENT_NONE:I = -0x1

.field private static final EVENT_STYLE_BLOCK:I = 0x2

.field private static final STYLE_START:Ljava/lang/String; = "STYLE"


# instance fields
.field private final cssParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

.field private final cueParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

.field private final definedStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cueParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

    .line 32
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 33
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 34
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    return-void
.end method

.method private static getNextEvent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 83
    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 85
    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v2
.end method

.method private static skipComment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 41
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->getNextEvent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->skipComment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;->parseBlock(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 62
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cueParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_1

    .line 71
    :cond_5
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
