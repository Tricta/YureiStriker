.class public Lcom/facebook/ads/redexgen/X/Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rj;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1529
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yJwczGSbba5UrkwzZOW60Je1LUoZxQIl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oZp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SLRT1bjVboXCxkvYGWPu27FVIHxKKecJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WHpvXVjPup"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gRWAa43vtpEz38T6Kt4HiTmitjJp6SmI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QpBNbg2dQWhW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 37626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 37628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A04:Ljava/util/List;

    .line 37629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:Z

    .line 37630
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

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
    .locals 4

    const/16 v3, 0x9b

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A06:[Ljava/lang/String;

    const-string v1, "GbTE4j9vTw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0xdt
        0x16t
        0x1ct
        0x14t
        0x1dt
        0x58t
        0x5dt
        0xbt
        0x58t
        0x1ct
        0x19t
        0xct
        0x19t
        0x58t
        0xdt
        0x8t
        0x1ct
        0x19t
        0xct
        0x1dt
        0x42t
        0x72t
        0x52t
        0x52t
        0x58t
        0x1ct
        0x19t
        0xct
        0x19t
        0x58t
        0x52t
        0x52t
        0x72t
        0x5dt
        0xbt
        0x72t
        0x52t
        0x52t
        0x58t
        0x1et
        0x11t
        0x16t
        0x1ft
        0x1dt
        0xat
        0x8t
        0xat
        0x11t
        0x16t
        0xct
        0x58t
        0x52t
        0x52t
        0x72t
        0x5dt
        0xbt
        0x59t
        0x6et
        0x75t
        0x7ft
        0x77t
        0x7et
        0x3bt
        0x73t
        0x7at
        0x68t
        0x3bt
        0x75t
        0x74t
        0x3bt
        0x7dt
        0x72t
        0x75t
        0x7ct
        0x7et
        0x69t
        0x6bt
        0x69t
        0x72t
        0x75t
        0x6ft
        0x20t
        0x17t
        0xct
        0x6t
        0xet
        0x7t
        0x42t
        0xbt
        0x11t
        0x42t
        0xct
        0xdt
        0x16t
        0x42t
        0x10t
        0x7t
        0x3t
        0x6t
        0x1bt
        0x2bt
        0x2et
        0x3bt
        0x2et
        0x6ft
        0x72t
        0x72t
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x6bt
        0x64t
        0x63t
        0x6at
        0x68t
        0x7ft
        0x7dt
        0x7ft
        0x64t
        0x63t
        0x79t
        0x2dt
        0x2ct
        0x30t
        0x2dt
        0x63t
        0x78t
        0x61t
        0x61t
        0x7dt
        0x72t
        0x75t
        0x7ct
        0x7et
        0x69t
        0x6bt
        0x69t
        0x72t
        0x75t
        0x6ft
        0x3bt
        0x26t
        0x26t
        0x3bt
        0x75t
        0x6et
        0x77t
        0x77t
        0x4dt
        0x56t
        0x4ft
        0x4ft
    .end array-data
.end method

.method private A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 37631
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 37632
    const/4 v0, 0x0

    return v0

    .line 37633
    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 37634
    :cond_1
    return v4

    .line 37635
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ri;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A06:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/2addr v4, v3

    return v4
.end method


# virtual methods
.method public final declared-synchronized A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8

    monitor-enter p0

    .line 37636
    if-eqz p1, :cond_9

    .line 37637
    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37638
    :cond_0
    const/16 v2, 0x84

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37639
    .end local v7
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37640
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Hw;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37641
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lorg/json/JSONObject;

    .line 37642
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lorg/json/JSONObject;

    .line 37643
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:Z

    .line 37644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rl;

    .line 37645
    .local v3, "l":Lcom/facebook/ads/redexgen/X/Rl;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A45()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37646
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    aput-object v1, v5, v3

    .line 37647
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lorg/json/JSONObject;

    const/4 v4, 0x2

    if-nez v1, :cond_6

    const/16 v3, 0x97

    const/4 v2, 0x4

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v7

    .line 37648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    const/16 v3, 0x97

    const/4 v2, 0x4

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v5, v4

    .line 37649
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 37650
    :cond_5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 37651
    :cond_6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37652
    :catch_0
    :goto_4
    monitor-exit p0

    return v7

    .line 37653
    :cond_7
    monitor-exit p0

    return v3

    .line 37654
    :cond_8
    :try_start_2
    const/16 v2, 0x71

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37655
    :cond_9
    const/16 v2, 0x65

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37656
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hw;
    .end local p1    # null:Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3R(Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 1

    monitor-enter p0

    .line 37657
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37658
    monitor-exit p0

    return-void

    .line 37659
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hw;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Rl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6h()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 37660
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37661
    monitor-exit p0

    return-object v0

    .line 37662
    :cond_0
    :try_start_1
    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37663
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A75()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 37664
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37666
    monitor-exit p0

    return-object v0

    .line 37667
    :cond_0
    :try_start_1
    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37668
    :cond_1
    const/16 v2, 0x39

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37669
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7A()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 37670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    return-object v0
.end method

.method public final declared-synchronized A9C()Z
    .locals 1

    monitor-enter p0

    .line 37671
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
