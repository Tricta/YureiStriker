.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# static fields
.field private static final CC_VALID_FLAG:I = 0x4

.field private static final CHARACTER_BIG_CARONS:I = 0x2a

.field private static final CHARACTER_BIG_OE:I = 0x2c

.field private static final CHARACTER_BOLD_BULLET:I = 0x35

.field private static final CHARACTER_CLOSE_DOUBLE_QUOTE:I = 0x34

.field private static final CHARACTER_CLOSE_SINGLE_QUOTE:I = 0x32

.field private static final CHARACTER_DIAERESIS_Y:I = 0x3f

.field private static final CHARACTER_ELLIPSIS:I = 0x25

.field private static final CHARACTER_FIVE_EIGHTHS:I = 0x78

.field private static final CHARACTER_HORIZONTAL_BORDER:I = 0x7d

.field private static final CHARACTER_LOWER_LEFT_BORDER:I = 0x7c

.field private static final CHARACTER_LOWER_RIGHT_BORDER:I = 0x7e

.field private static final CHARACTER_MN:I = 0x7f

.field private static final CHARACTER_NBTSP:I = 0x21

.field private static final CHARACTER_ONE_EIGHTH:I = 0x76

.field private static final CHARACTER_OPEN_DOUBLE_QUOTE:I = 0x33

.field private static final CHARACTER_OPEN_SINGLE_QUOTE:I = 0x31

.field private static final CHARACTER_SEVEN_EIGHTHS:I = 0x79

.field private static final CHARACTER_SM:I = 0x3d

.field private static final CHARACTER_SMALL_CARONS:I = 0x3a

.field private static final CHARACTER_SMALL_OE:I = 0x3c

.field private static final CHARACTER_SOLID_BLOCK:I = 0x30

.field private static final CHARACTER_THREE_EIGHTHS:I = 0x77

.field private static final CHARACTER_TM:I = 0x39

.field private static final CHARACTER_TSP:I = 0x20

.field private static final CHARACTER_UPPER_LEFT_BORDER:I = 0x7f

.field private static final CHARACTER_UPPER_RIGHT_BORDER:I = 0x7b

.field private static final CHARACTER_VERTICAL_BORDER:I = 0x7a

.field private static final COMMAND_BS:I = 0x8

.field private static final COMMAND_CLW:I = 0x88

.field private static final COMMAND_CR:I = 0xd

.field private static final COMMAND_CW0:I = 0x80

.field private static final COMMAND_CW1:I = 0x81

.field private static final COMMAND_CW2:I = 0x82

.field private static final COMMAND_CW3:I = 0x83

.field private static final COMMAND_CW4:I = 0x84

.field private static final COMMAND_CW5:I = 0x85

.field private static final COMMAND_CW6:I = 0x86

.field private static final COMMAND_CW7:I = 0x87

.field private static final COMMAND_DF0:I = 0x98

.field private static final COMMAND_DF1:I = 0x99

.field private static final COMMAND_DF2:I = 0x9a

.field private static final COMMAND_DF3:I = 0x9b

.field private static final COMMAND_DF4:I = 0x9c

.field private static final COMMAND_DF5:I = 0x9d

.field private static final COMMAND_DF6:I = 0x9e

.field private static final COMMAND_DF7:I = 0x9f

.field private static final COMMAND_DLC:I = 0x8e

.field private static final COMMAND_DLW:I = 0x8c

.field private static final COMMAND_DLY:I = 0x8d

.field private static final COMMAND_DSW:I = 0x89

.field private static final COMMAND_ETX:I = 0x3

.field private static final COMMAND_EXT1:I = 0x10

.field private static final COMMAND_EXT1_END:I = 0x17

.field private static final COMMAND_EXT1_START:I = 0x11

.field private static final COMMAND_FF:I = 0xc

.field private static final COMMAND_HCR:I = 0xe

.field private static final COMMAND_HDW:I = 0x8a

.field private static final COMMAND_NUL:I = 0x0

.field private static final COMMAND_P16_END:I = 0x1f

.field private static final COMMAND_P16_START:I = 0x18

.field private static final COMMAND_RST:I = 0x8f

.field private static final COMMAND_SPA:I = 0x90

.field private static final COMMAND_SPC:I = 0x91

.field private static final COMMAND_SPL:I = 0x92

.field private static final COMMAND_SWA:I = 0x97

.field private static final COMMAND_TGW:I = 0x8b

.field private static final DTVCC_PACKET_DATA:I = 0x2

.field private static final DTVCC_PACKET_START:I = 0x3

.field private static final GROUP_C0_END:I = 0x1f

.field private static final GROUP_C1_END:I = 0x9f

.field private static final GROUP_C2_END:I = 0x1f

.field private static final GROUP_C3_END:I = 0x9f

.field private static final GROUP_G0_END:I = 0x7f

.field private static final GROUP_G1_END:I = 0xff

.field private static final GROUP_G2_END:I = 0x7f

.field private static final GROUP_G3_END:I = 0xff

.field private static final NUM_WINDOWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea708Decoder"


# instance fields
.field private final ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

.field private currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

.field private currentWindow:I

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedServiceNumber:I

.field private final serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 139
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 140
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 141
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 142
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    const/16 p1, 0x8

    .line 144
    new-array v0, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 146
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 150
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    return-void
.end method

.method private finalizeCurrentPacket()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->processCurrentPacket()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 725
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 730
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private handleC0Command(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    .line 342
    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C0 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 336
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 333
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    goto :goto_0

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backspace()V

    goto :goto_0

    .line 327
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleC1Command(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 466
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C1 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 458
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleDefineWindow(I)V

    .line 460
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v0, p1, :cond_9

    .line 461
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 462
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    goto/16 :goto_5

    .line 442
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetWindowAttributes()V

    goto/16 :goto_5

    .line 434
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 438
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetPenLocation()V

    goto/16 :goto_5

    .line 426
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_2

    .line 428
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 430
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetPenColor()V

    goto/16 :goto_5

    .line 418
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_3

    .line 420
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 422
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetPenAttributes()V

    goto/16 :goto_5

    .line 415
    :pswitch_6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    goto/16 :goto_5

    .line 409
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 402
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 396
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isVisible()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 387
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 388
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 380
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 373
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 374
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->clear()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 366
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v0, p1, :cond_9

    .line 367
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private handleC2Command(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 475
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 477
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 479
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleC3Command(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 486
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 488
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 493
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 494
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleDefineWindow(I)V
    .locals 14

    .line 693
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v0, p1

    .line 697
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 698
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    .line 699
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    .line 700
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    .line 701
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 703
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 704
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 706
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 708
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 709
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 711
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 712
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 714
    iget-object v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 715
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 716
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    move v5, p1

    .line 718
    invoke-virtual/range {v1 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defineWindow(ZZZIZIIIIIII)V

    return-void
.end method

.method private handleG0Character(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 501
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :goto_0
    return-void
.end method

.method private handleG1Character(I)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    return-void
.end method

.method private handleG2Character(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G2 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 589
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 586
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 583
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 580
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 577
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 574
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 571
    :pswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 568
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 565
    :pswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 562
    :pswitch_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 544
    :pswitch_a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 541
    :pswitch_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 538
    :pswitch_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 535
    :pswitch_d
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 532
    :pswitch_e
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 529
    :pswitch_f
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 550
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 547
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 559
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 526
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 523
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 520
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 517
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 514
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleG3Character(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 600
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G3 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :goto_0
    return-void
.end method

.method private handleSetPenAttributes()V
    .locals 10

    .line 611
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 612
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 613
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 615
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    .line 617
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 618
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 620
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(IIIZZII)V

    return-void
.end method

.method private handleSetPenColor()V
    .locals 6

    .line 627
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 628
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 629
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 630
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 631
    invoke-static {v2, v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v0

    .line 634
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 635
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 636
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 637
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 638
    invoke-static {v3, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v2

    .line 641
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 642
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 643
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 644
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 645
    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(III)I

    move-result v1

    .line 647
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v3, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenColor(III)V

    return-void
.end method

.method private handleSetPenLocation()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 654
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 657
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 659
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenLocation(II)V

    return-void
.end method

.method private handleSetWindowAttributes()V
    .locals 13

    .line 665
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 666
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 667
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 668
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 669
    invoke-static {v2, v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v6

    .line 671
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 672
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 673
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 674
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 675
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(III)I

    move-result v7

    .line 677
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 680
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 681
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 682
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 683
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 686
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 688
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setWindowAttributes(IIZIIII)V

    return-void
.end method

.method private processCurrentPacket()V
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const-string v4, "Cea708Decoder"

    if-eq v0, v1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 258
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 259
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 270
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    if-lez v1, :cond_e

    .line 280
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v5, :cond_9

    if-gt v1, v9, :cond_5

    .line 283
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC0Command(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    .line 286
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG0Character(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    .line 289
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC1Command(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    .line 292
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG1Character(I)V

    goto :goto_1

    .line 295
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid base command: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    .line 301
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC2Command(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    .line 303
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG2Character(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    .line 306
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC3Command(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    .line 308
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG3Character(I)V

    goto :goto_1

    .line 311
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid extended command: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 317
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private resetCueBuilders()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final createSubtitle()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 177
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 7

    .line 184
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 186
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    .line 192
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 205
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 213
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 214
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    .line 217
    :cond_6
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 219
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez p1, :cond_7

    .line 220
    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 224
    :cond_7
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v2, p1, v1

    .line 225
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v5, p1, v1

    .line 228
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final bridge synthetic dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 162
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    const/4 v1, 0x0

    .line 163
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 165
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 166
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method protected final isNewSubtitleDataAvailable()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public final bridge synthetic release()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->release()V

    return-void
.end method

.method public final bridge synthetic setPositionUs(J)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method
