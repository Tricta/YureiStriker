.class public final enum Lcom/iabtcf/decoder/DecoderOption;
.super Ljava/lang/Enum;
.source "DecoderOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/decoder/DecoderOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/decoder/DecoderOption;

.field public static final enum LAZY:Lcom/iabtcf/decoder/DecoderOption;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/decoder/DecoderOption;
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lcom/iabtcf/decoder/DecoderOption;

    sget-object v1, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/iabtcf/decoder/DecoderOption;

    const-string v1, "LAZY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/decoder/DecoderOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 23
    invoke-static {}, Lcom/iabtcf/decoder/DecoderOption;->$values()[Lcom/iabtcf/decoder/DecoderOption;

    move-result-object v0

    sput-object v0, Lcom/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/iabtcf/decoder/DecoderOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/decoder/DecoderOption;
    .locals 1

    .line 23
    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/decoder/DecoderOption;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/decoder/DecoderOption;
    .locals 1

    .line 23
    sget-object v0, Lcom/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/iabtcf/decoder/DecoderOption;

    invoke-virtual {v0}, [Lcom/iabtcf/decoder/DecoderOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/decoder/DecoderOption;

    return-object v0
.end method
