.class public final Lcom/facebook/ads/redexgen/X/Xb;
.super Lcom/facebook/ads/redexgen/X/C6;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2560
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S6oix22WW3XrOL6PgcbxfAkEtHdPkPhf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4OWz7hl1Zq8qyI8tM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "clV1g7mDIxTidmwZ1CuuG8s1lTi1VXAM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4pPGx9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ltKNubnfMHDxlo41G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "61sVTIAUswj0oFXzD6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V6Pb0wOPN8cWCdQmqK9dHxyDUr6EkDd0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qXRSabgl4tCI0bSRqPqCbhaUnodlSpfB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C4;)V
    .locals 2

    .line 64865
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/C4;)V

    .line 64866
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hv;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    .line 64867
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    .line 64868
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x78t
        0x75t
        0x74t
        0x7et
        0x31t
        0x77t
        0x7et
        0x63t
        0x7ct
        0x70t
        0x65t
        0x31t
        0x7ft
        0x7et
        0x65t
        0x31t
        0x62t
        0x64t
        0x61t
        0x61t
        0x7et
        0x63t
        0x65t
        0x74t
        0x75t
        0x2bt
        0x31t
        0x27t
        0x38t
        0x35t
        0x34t
        0x3et
        0x7et
        0x30t
        0x27t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Hz;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 64869
    move-wide/from16 v8, p2

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v5

    .line 64870
    .local v2, "packetType":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A09()I

    move-result v1

    .line 64871
    .local v3, "compositionTimeMs":I
    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    .line 64872
    .end local p7
    .local v4, "timeUs":J
    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Z

    if-nez v1, :cond_1

    .line 64873
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    new-array v1, v1, [B

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    .line 64874
    .local v8, "videoSequence":Lcom/facebook/ads/redexgen/X/Hz;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    invoke-virtual {v7, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 64875
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IH;->A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v4

    .line 64876
    .local v7, "avcConfig":Lcom/facebook/ads/redexgen/X/IH;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/IH;->A02:I

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A01:I

    .line 64877
    const/4 v5, 0x0

    const/16 v3, 0x1c

    const/16 v2, 0x9

    const/16 v1, 0x6e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Xb;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget v10, v4, Lcom/facebook/ads/redexgen/X/IH;->A03:I

    iget v11, v4, Lcom/facebook/ads/redexgen/X/IH;->A01:I

    const/high16 v12, -0x40800000    # -1.0f

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/IH;->A04:Ljava/util/List;

    const/4 v14, -0x1

    iget v15, v4, Lcom/facebook/ads/redexgen/X/IH;->A00:F

    const/16 v16, 0x0

    .line 64878
    const/4 v9, -0x1

    invoke-static/range {v5 .. v16}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 64879
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C6;->A00:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64880
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Z

    .line 64881
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v7    # "avcConfig":Lcom/facebook/ads/redexgen/X/IH;
    .end local v8    # "videoSequence":Lcom/facebook/ads/redexgen/X/Hz;
    :cond_0
    :goto_0
    return-void

    .line 64882
    :cond_1
    const/4 v3, 0x1

    .line 64883
    if-ne v5, v3, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Z

    if-eqz v1, :cond_0

    .line 64884
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 64885
    .local v13, "nalLengthData":[B
    aput-byte v6, v2, v6

    .line 64886
    aput-byte v6, v2, v3

    .line 64887
    const/4 v1, 0x2

    aput-byte v6, v2, v1

    .line 64888
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A01:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v1, 0x4

    .line 64889
    .local v14, "nalUnitLengthFieldLengthDiff":I
    const/4 v11, 0x0

    .line 64890
    .local v15, "bytesWritten":I
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    if-lez v1, :cond_2

    .line 64891
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A01:I

    invoke-virtual {v7, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 64892
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64893
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v3

    .line 64894
    .local v6, "bytesToWrite":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64895
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C6;->A00:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 64896
    add-int/lit8 v11, v11, 0x4

    .line 64897
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C6;->A00:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v1, v7, v3}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 64898
    add-int/2addr v11, v3

    goto :goto_1

    .line 64899
    .end local v6    # "bytesToWrite":I
    :cond_2
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/C6;->A00:Lcom/facebook/ads/redexgen/X/C4;

    .line 64900
    iget v0, v0, Lcom/facebook/ads/redexgen/X/Xb;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 64901
    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    goto :goto_0

    .line 64902
    :cond_3
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Hz;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Xc;
        }
    .end annotation

    .line 64903
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 64904
    .local v0, "header":I
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v5, v0, 0xf

    .line 64905
    .local v1, "frameType":I
    and-int/lit8 v4, v1, 0xf

    .line 64906
    .local v2, "videoCodec":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_2

    .line 64907
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:I

    .line 64908
    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A06:[Ljava/lang/String;

    const-string v1, "9goNtADcrLhK1amHV7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64909
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Ljava/lang/String;)V

    throw v0
.end method
