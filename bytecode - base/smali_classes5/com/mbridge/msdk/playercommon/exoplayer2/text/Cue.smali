.class public Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue$TextSizeType;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue$LineType;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final DIMEN_UNSET:F = 1.4E-45f

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final position:F

.field public final positionAnchor:I

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final textSize:F

.field public final textSizeType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 115
    invoke-direct/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 155
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 180
    invoke-direct/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 209
    invoke-direct/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 242
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 243
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 244
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->line:F

    .line 245
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->lineType:I

    .line 246
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->lineAnchor:I

    .line 247
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->position:F

    .line 248
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->positionAnchor:I

    .line 249
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->size:F

    .line 250
    iput p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->bitmapHeight:F

    .line 251
    iput-boolean p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->windowColorSet:Z

    .line 252
    iput p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->windowColor:I

    .line 253
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->textSizeType:I

    .line 254
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->textSize:F

    return-void
.end method
