.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "ContextualDataManager.kt"


# static fields
.field public static final a:Lcom/inmobi/media/x2;

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/x3;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/x3;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/inmobi/commons/core/configs/SignalsConfig;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig;

.field public static f:[B

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/inmobi/media/x2;

    invoke-direct {v0}, Lcom/inmobi/media/x2;-><init>()V

    sput-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    sput-object v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    .line 5
    new-instance v1, Lcom/inmobi/media/x2$b;

    invoke-direct {v1}, Lcom/inmobi/media/x2$b;-><init>()V

    .line 16
    new-instance v2, Lcom/inmobi/media/x2$a;

    invoke-direct {v2}, Lcom/inmobi/media/x2$a;-><init>()V

    .line 37
    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 39
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "signals"

    invoke-virtual {v3, v5, v4, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sput-object v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 48
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v4, "ads"

    invoke-virtual {v3, v4, v1, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    sput-object v1, Lcom/inmobi/media/x2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 55
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    sget-object v2, Lcom/inmobi/media/x2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/x2;->f:[B

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v1, Lcom/inmobi/media/y2;->j:Lcom/inmobi/media/y2$a;

    .line 35
    sget-object v1, Lcom/inmobi/media/y2;->k:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 38
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    const-string v1, "x2"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v4, "c_data_store"

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->b()I

    move-result v3

    .line 6
    sget-object v4, Lcom/inmobi/media/x2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v3

    .line 10
    :goto_1
    const-string v1, "akv"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/x2;->h()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(JI)V
    .locals 4

    .line 23
    const-string v0, "x2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-le v2, p3, :cond_0

    .line 26
    sget-object v3, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p3, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, "contextualDataListInternal.iterator()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iterator.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/x3;

    .line 31
    iget-wide v0, v0, Lcom/inmobi/media/x3;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/x3;IJ)V
    .locals 2

    .line 14
    const-string v0, "x2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->c()Lcom/inmobi/media/v2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") foo);"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 22
    invoke-static {v0, p1, p3, p2, p3}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "c_data_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    .line 4
    const-string v2, "akv"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "x2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/x2;->d()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 7
    sget-object v5, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/x3;

    .line 46
    iget-wide v8, v8, Lcom/inmobi/media/x3;->b:J

    cmp-long v8, v8, v3

    if-ltz v8, :cond_1

    .line 47
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/x3;

    .line 88
    iget-object v5, v4, Lcom/inmobi/media/x3;->a:Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v5, :cond_5

    .line 89
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    sget-object v5, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 91
    iget-object v4, v4, Lcom/inmobi/media/x3;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 92
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/x2;->f:[B

    .line 93
    const-string v6, "data"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v6, "y3"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "plainText = "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x0

    .line 147
    :try_start_0
    const-string v8, "AES/ECB/PKCS7Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const-string v9, "getInstance(AES_ENCRYPTION_ALGORITHM)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 148
    invoke-virtual {v8, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 149
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 150
    invoke-virtual {v8, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v7, "SDK encountered unexpected error in getting encrypted AES bytes; "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 161
    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v7, "defaultCharset()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v5, v7

    .line 162
    :goto_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cipherTextString = "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "index : "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonArray.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/x2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/x2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/x2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "c_data_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    .line 5
    const-string v2, "isEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "TAG"

    const-string v4, "x2"

    if-nez v0, :cond_1

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isEnabled 1 "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 11
    :cond_1
    sget-object v0, Lcom/inmobi/media/x2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 14
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isEnabled 2 "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "x2"

    .line 3
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->c()Lcom/inmobi/media/v2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/r1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Ljava/lang/String;

    const-string v1, "Exception while deleting from table "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 11
    sput-object v0, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
