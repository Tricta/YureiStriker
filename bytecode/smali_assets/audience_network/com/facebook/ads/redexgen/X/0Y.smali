.class public final Lcom/facebook/ads/redexgen/X/0Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0Z;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Y;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Z;Ljava/lang/String;)V
    .locals 0

    .line 3019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0Y;->A00:Lcom/facebook/ads/redexgen/X/0Z;

    .line 3021
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0Y;->A01:Ljava/lang/String;

    .line 3022
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x29t
        -0x30t
        -0x30t
        -0x39t
        -0x32t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)V
    .locals 4

    .line 3023
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->A00:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0Z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3024
    :catch_0
    return-void
.end method
