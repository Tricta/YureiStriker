.class public final Lcom/bytedance/adsdk/lottie/XKA;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final EzX:[I

.field private static HYr:[Ljava/lang/Object;

.field private static final JrO:[Ljava/lang/Object;

.field private static pb:[Ljava/lang/Object;

.field private static qIP:I

.field private static zPN:I


# instance fields
.field private HtL:[I

.field XKA:[Ljava/lang/Object;

.field private qS:Lcom/bytedance/adsdk/lottie/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/jy<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field rN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/adsdk/lottie/XKA;->EzX:[I

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/adsdk/lottie/XKA;->JrO:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/XKA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 216
    sget-object p1, Lcom/bytedance/adsdk/lottie/XKA;->EzX:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 217
    sget-object p1, Lcom/bytedance/adsdk/lottie/XKA;->JrO:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->JrO(I)V

    :goto_0
    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    return-void
.end method

.method private JrO(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 128
    const-class v0, Lcom/bytedance/adsdk/lottie/XKA;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v4, Lcom/bytedance/adsdk/lottie/XKA;->pb:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 131
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    .line 132
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/adsdk/lottie/XKA;->pb:[Ljava/lang/Object;

    .line 133
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 134
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 135
    sget p1, Lcom/bytedance/adsdk/lottie/XKA;->zPN:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/adsdk/lottie/XKA;->zPN:I

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 142
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 144
    const-class v0, Lcom/bytedance/adsdk/lottie/XKA;

    monitor-enter v0

    .line 145
    :try_start_1
    sget-object v4, Lcom/bytedance/adsdk/lottie/XKA;->HYr:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 147
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    .line 148
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/adsdk/lottie/XKA;->HYr:[Ljava/lang/Object;

    .line 149
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 150
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 151
    sget p1, Lcom/bytedance/adsdk/lottie/XKA;->qIP:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/adsdk/lottie/XKA;->qIP:I

    .line 156
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 158
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 161
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 162
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    return-void
.end method

.method private XKA()I
    .locals 4

    .line 88
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/adsdk/lottie/rN;->XKA([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 109
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 110
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method private XKA(Ljava/lang/Object;I)I
    .locals 4

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/adsdk/lottie/rN;->XKA([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 71
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 72
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method private static XKA([I[Ljava/lang/Object;I)V
    .locals 7

    .line 167
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 168
    const-class v0, Lcom/bytedance/adsdk/lottie/XKA;

    monitor-enter v0

    .line 169
    :try_start_0
    sget v1, Lcom/bytedance/adsdk/lottie/XKA;->zPN:I

    if-ge v1, v5, :cond_1

    .line 170
    sget-object v1, Lcom/bytedance/adsdk/lottie/XKA;->pb:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 171
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_0
    if-lt p2, v3, :cond_0

    .line 173
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 175
    :cond_0
    sput-object p1, Lcom/bytedance/adsdk/lottie/XKA;->pb:[Ljava/lang/Object;

    .line 176
    sget p0, Lcom/bytedance/adsdk/lottie/XKA;->zPN:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/lottie/XKA;->zPN:I

    .line 182
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 183
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 184
    const-class v0, Lcom/bytedance/adsdk/lottie/XKA;

    monitor-enter v0

    .line 185
    :try_start_1
    sget v1, Lcom/bytedance/adsdk/lottie/XKA;->qIP:I

    if-ge v1, v5, :cond_4

    .line 186
    sget-object v1, Lcom/bytedance/adsdk/lottie/XKA;->HYr:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 187
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_3

    .line 189
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 191
    :cond_3
    sput-object p1, Lcom/bytedance/adsdk/lottie/XKA;->HYr:[Ljava/lang/Object;

    .line 192
    sget p0, Lcom/bytedance/adsdk/lottie/XKA;->qIP:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/lottie/XKA;->qIP:I

    .line 198
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-void
.end method

.method private rN()Lcom/bytedance/adsdk/lottie/jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/jy<",
            "TE;TE;>;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->qS:Lcom/bytedance/adsdk/lottie/jy;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/XKA$1;-><init>(Lcom/bytedance/adsdk/lottie/XKA;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->qS:Lcom/bytedance/adsdk/lottie/jy;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->qS:Lcom/bytedance/adsdk/lottie/jy;

    return-object v0
.end method


# virtual methods
.method public EzX(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 415
    iget v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 418
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    invoke-static {p1, v0, v2}, Lcom/bytedance/adsdk/lottie/XKA;->XKA([I[Ljava/lang/Object;I)V

    .line 419
    sget-object p1, Lcom/bytedance/adsdk/lottie/XKA;->EzX:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 420
    sget-object p1, Lcom/bytedance/adsdk/lottie/XKA;->JrO:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    .line 421
    iput v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    goto :goto_0

    .line 423
    :cond_0
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_3

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    if-le v2, v7, :cond_1

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 433
    :cond_1
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/lottie/XKA;->JrO(I)V

    .line 435
    iget v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-lez p1, :cond_2

    .line 438
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v3, p1, 0x1

    .line 446
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    sub-int/2addr v2, p1

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    iget v4, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v4

    .line 450
    iput v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-ge p1, v2, :cond_4

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 455
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public XKA(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA;->XKA()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/XKA;->XKA(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public XKA(I)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    .line 265
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->JrO(I)V

    .line 266
    iget p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-lez p1, :cond_0

    .line 267
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/XKA;->XKA([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA;->XKA()I

    move-result v1

    move v2, v0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 331
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/XKA;->XKA(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    .line 338
    iget v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    array-length v5, v4

    if-lt v3, v5, :cond_5

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v3, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 345
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    .line 346
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/XKA;->JrO(I)V

    .line 348
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    array-length v6, v5

    if-lez v6, :cond_4

    .line 350
    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_4
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    invoke-static {v4, v3, v0}, Lcom/bytedance/adsdk/lottie/XKA;->XKA([I[Ljava/lang/Object;I)V

    .line 357
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-ge v1, v0, :cond_6

    .line 362
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    aput v2, v0, v1

    .line 367
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 368
    iget p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 686
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/XKA;->XKA(I)V

    .line 688
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 689
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/XKA;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .line 249
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/lottie/XKA;->XKA([I[Ljava/lang/Object;I)V

    .line 251
    sget-object v0, Lcom/bytedance/adsdk/lottie/XKA;->EzX:[I

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 252
    sget-object v0, Lcom/bytedance/adsdk/lottie/XKA;->JrO:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->XKA(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 672
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 673
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/XKA;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 529
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 530
    check-cast p1, Ljava/util/Set;

    .line 531
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 536
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-ge v1, v3, :cond_3

    .line 537
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/XKA;->rN(I)Ljava/lang/Object;

    move-result-object v3

    .line 538
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->HtL:[I

    .line 559
    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 560
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 310
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA;->rN()Lcom/bytedance/adsdk/lottie/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jy;->JrO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public rN(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->XKA(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA;->EzX(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 702
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 703
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/XKA;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 717
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 718
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 719
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/XKA;->EzX(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 495
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 496
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 503
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-ge v0, v1, :cond_0

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA;->XKA:[Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 510
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, "{}"

    return-object v0

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 580
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/lottie/XKA;->rN:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 582
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/XKA;->rN(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 588
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
