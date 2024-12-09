.class public Lcom/bytedance/sdk/component/pb/JrO;
.super Ljava/lang/Object;
.source "PoolTaskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pb/JrO$XKA;
    }
.end annotation


# static fields
.field private static EzX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static HYr:I

.field private static JrO:I

.field public static final XKA:[Ljava/lang/String;

.field public static final rN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/pb/JrO;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    const-string v0, "com.bytedance.sdk"

    const-string v2, "com.bykv.vk"

    const-string v3, "com.ss"

    const-string v4, "tt_pangle"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pb/JrO;->XKA:[Ljava/lang/String;

    .line 30
    const-string v0, "bd_tracker"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pb/JrO;->rN:[Ljava/lang/String;

    .line 32
    sput v1, Lcom/bytedance/sdk/component/pb/JrO;->JrO:I

    .line 33
    sput v1, Lcom/bytedance/sdk/component/pb/JrO;->HYr:I

    return-void
.end method

.method public static XKA()V
    .locals 0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/JrO;->rN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static XKA(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static rN()V
    .locals 18

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->HtL()Lcom/bytedance/sdk/component/pb/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/pb/JrO;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 50
    sget v3, Lcom/bytedance/sdk/component/pb/qIP;->EzX:I

    if-ltz v3, :cond_10

    sget v3, Lcom/bytedance/sdk/component/pb/qIP;->EzX:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    goto/16 :goto_7

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    .line 55
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->XKA()Z

    move-result v4

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    .line 66
    sget v6, Lcom/bytedance/sdk/component/pb/JrO;->HYr:I

    if-le v5, v6, :cond_3

    .line 67
    sput v5, Lcom/bytedance/sdk/component/pb/JrO;->HYr:I

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "PoolTaskStatistics"

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/2addr v8, v2

    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 77
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread Name is : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    array-length v14, v9

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_8

    aget-object v16, v9, v6

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    if-eqz v4, :cond_5

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/sdk/component/pb/JrO;->XKA:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/pb/JrO;->XKA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    sget-object v2, Lcom/bytedance/sdk/component/pb/JrO;->rN:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/pb/JrO;->XKA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v17, v2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v17

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v16, v1

    if-eqz v4, :cond_b

    .line 94
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pb/JrO$XKA;

    if-eqz v2, :cond_9

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/JrO$XKA;->XKA()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/pb/JrO$XKA;->XKA(I)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    .line 100
    new-instance v2, Lcom/bytedance/sdk/component/pb/JrO$XKA;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v1, v9, v6, v11}, Lcom/bytedance/sdk/component/pb/JrO$XKA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    .line 105
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    :cond_c
    :goto_5
    move v2, v9

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 111
    :cond_d
    sget v1, Lcom/bytedance/sdk/component/pb/JrO;->JrO:I

    if-le v7, v1, :cond_e

    .line 112
    sput v7, Lcom/bytedance/sdk/component/pb/JrO;->JrO:I

    :cond_e
    if-eqz v4, :cond_f

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK current threads="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SDK Max threads="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/component/pb/JrO;->JrO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Application threads = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Application max threads = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/component/pb/JrO;->HYr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pb/JrO$XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/JrO$XKA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 122
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/component/pb/rN/XKA;

    sget v2, Lcom/bytedance/sdk/component/pb/JrO;->JrO:I

    sget v3, Lcom/bytedance/sdk/component/pb/JrO;->HYr:I

    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/pb/rN/XKA;-><init>(IIII)V

    .line 123
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pb/EzX;->XKA(Lcom/bytedance/sdk/component/pb/rN/XKA;)V

    :cond_10
    :goto_7
    return-void
.end method
