.class public Lcom/bykv/vk/openvk/preload/a/d/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field b:I

.field private final c:Ljava/io/Reader;

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1588
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/a$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/d/a$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/f;->a:Lcom/bykv/vk/openvk/preload/a/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    const/16 v1, 0x400

    .line 237
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 238
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 239
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 241
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 242
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 244
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    const/16 v1, 0x20

    .line 268
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    const/4 v3, 0x1

    .line 271
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 282
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 283
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 292
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Ljava/io/Reader;

    return-void
.end method

.method private a(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 1322
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1323
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1326
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1327
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1331
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1395
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 1334
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    .line 1336
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 1337
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_8

    .line 1344
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 1346
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1347
    invoke-direct {p0, v7}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    .line 1348
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    if-nez v1, :cond_4

    return v5

    .line 1354
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 1355
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1369
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1370
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 1371
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1372
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 1359
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1360
    const-string v1, "*/"

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1363
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v7

    .line 1364
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_0

    .line 1361
    :cond_7
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v1, 0x23

    if-ne v5, v1, :cond_9

    .line 1379
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1385
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 1386
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    .line 1387
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1388
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    goto/16 :goto_0

    .line 1390
    :cond_9
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return v5

    :cond_a
    :goto_2
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 3

    .line 1263
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 1265
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    .line 1266
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    .line 1267
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 750
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1431
    :goto_0
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 1432
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 1433
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 1434
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 1438
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1431
    :cond_3
    :goto_3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    const/4 v1, 0x0

    .line 989
    :goto_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 990
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 994
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    .line 997
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 1000
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1002
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 1006
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v7, v2

    add-int/lit8 v3, v7, -0x1

    if-nez v1, :cond_2

    mul-int/lit8 v7, v7, 0x2

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1012
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1013
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 1018
    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 1019
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 1027
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1028
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1029
    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 1030
    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 1279
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    .line 1280
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1281
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 1282
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1284
    :cond_0
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 1287
    :goto_0
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1289
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Ljava/io/Reader;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1290
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    .line 1293
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 1294
    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 1295
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 1098
    :goto_0
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1099
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 1102
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 1104
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 1107
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1108
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->w()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 1112
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 1113
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 1116
    :cond_3
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 1117
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1118
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 613
    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    .line 609
    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    .line 605
    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 619
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 621
    iget v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    .line 624
    :cond_6
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 625
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 630
    :cond_8
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-lt v0, v1, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v4

    aget-char v0, v0, v1

    .line 631
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 636
    :cond_a
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 637
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v3
.end method

.method private s()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 643
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 644
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v13, v9

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_1

    .line 656
    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 661
    invoke-direct {v0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 664
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 665
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    :cond_1
    add-int v14, v2, v8

    .line 668
    aget-char v14, v1, v14

    const/16 v6, 0x2b

    const/4 v5, 0x5

    if-eq v14, v6, :cond_1c

    const/16 v6, 0x45

    if-eq v14, v6, :cond_19

    const/16 v6, 0x65

    if-eq v14, v6, :cond_19

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_16

    const/16 v6, 0x2e

    const/4 v4, 0x3

    if-eq v14, v6, :cond_14

    const/16 v6, 0x30

    if-lt v14, v6, :cond_c

    const/16 v6, 0x39

    if-le v14, v6, :cond_2

    goto :goto_6

    :cond_2
    if-eq v9, v7, :cond_a

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, v15, :cond_7

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_4

    const/4 v4, 0x0

    return v4

    :cond_4
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_6

    if-nez v6, :cond_5

    cmp-long v6, v4, v11

    if-gez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v7

    :goto_2
    and-int/2addr v10, v6

    move-wide v11, v4

    goto :goto_4

    :cond_7
    if-ne v9, v4, :cond_8

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    if-eq v9, v5, :cond_9

    const/4 v4, 0x6

    if-ne v9, v4, :cond_b

    :cond_9
    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_5

    :cond_a
    :goto_3
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    :cond_b
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v16, 0x0

    goto/16 :goto_b

    .line 705
    :cond_c
    :goto_6
    invoke-direct {v0, v14}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    return v1

    :cond_d
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    neg-long v11, v11

    .line 731
    :goto_7
    iput-wide v11, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    .line 732
    iget v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/16 v1, 0xf

    .line 733
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    return v6

    .line 736
    :cond_13
    :goto_8
    iput v8, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    const/16 v1, 0x10

    .line 737
    iput v1, v0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v1

    :cond_14
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_15

    goto :goto_a

    :cond_15
    return v6

    :cond_16
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_17

    move v9, v7

    move v13, v9

    goto :goto_b

    :cond_17
    if-ne v9, v5, :cond_18

    goto :goto_a

    :cond_18
    return v6

    :cond_19
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1b

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1a

    goto :goto_9

    :cond_1a
    return v6

    :cond_1b
    :goto_9
    move v9, v5

    goto :goto_b

    :cond_1c
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1d

    :goto_a
    move v9, v4

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1d
    return v6
.end method

.method private t()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .line 1045
    :goto_0
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-ge v4, v5, :cond_2

    .line 1046
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1052
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    goto :goto_1

    .line 1069
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 1070
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1081
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1082
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    const/4 v2, 0x1

    .line 1084
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    .line 1089
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    :goto_3
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1402
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 1403
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1413
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1416
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 1417
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private w()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1498
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1499
    :cond_0
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1502
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x72

    if-eq v0, v4, :cond_a

    const/16 v4, 0x74

    if-eq v0, v4, :cond_9

    const/16 v4, 0x75

    if-ne v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x5

    .line 1505
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_3

    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1506
    :cond_2
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1510
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 1511
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    aget-char v5, v5, v0

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v2, v5

    int-to-char v2, v2

    goto :goto_4

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    if-gt v5, v3, :cond_5

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x46

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1520
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_7
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    return v2

    .line 1553
    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v5

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 1542
    :cond_e
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    .line 1543
    iput v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    :cond_f
    return v0
.end method

.method private x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1570
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    .line 1571
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/lit8 v2, v0, 0x4

    .line 1574
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    const/4 v4, 0x5

    if-le v2, v3, :cond_0

    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1578
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    .line 1579
    aget-char v1, v2, v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_2

    aget-char v1, v2, v0

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-char v1, v2, v1

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-char v1, v2, v1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x3

    aget-char v0, v2, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1584
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 345
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    .line 346
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 347
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 363
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 364
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 365
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 381
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1215
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 1216
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1217
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 1218
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 398
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    .line 399
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 400
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/bykv/vk/openvk/preload/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 454
    :pswitch_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 452
    :pswitch_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 439
    :pswitch_2
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 449
    :pswitch_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 444
    :pswitch_4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 442
    :pswitch_5
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 435
    :pswitch_6
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 433
    :pswitch_7
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 431
    :pswitch_8
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 429
    :pswitch_9
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 782
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 784
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 786
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 790
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 791
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 788
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 810
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 812
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 814
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 816
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 817
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 819
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 821
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 822
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    :goto_0
    const/4 v1, 0x0

    .line 826
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 827
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 824
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 844
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 845
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 848
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 849
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 852
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 868
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 869
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 871
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 891
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 892
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 893
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 897
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 898
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 902
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 904
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 900
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 907
    :goto_2
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 908
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 909
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 910
    :cond_8
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/a/d/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 913
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 914
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 915
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public m()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 936
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 937
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 938
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    .line 941
    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    .line 942
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 943
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 959
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 946
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 948
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 951
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 952
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 953
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 962
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 963
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 968
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 969
    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 970
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    .line 966
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    .line 1168
    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1169
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 1173
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 1174
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 1171
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1179
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v5, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 1180
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1183
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 1185
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 1188
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1189
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 1190
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v4, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 1199
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 1200
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 1205
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    .line 1206
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    .line 1207
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 1203
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1229
    :cond_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v2, :cond_1

    .line 1231
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1235
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 1238
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1241
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1244
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 1253
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 1251
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 1249
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/a;->c(C)V

    goto :goto_6

    :cond_b
    :goto_4
    move v2, v0

    .line 2124
    :goto_5
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-ge v9, v10, :cond_e

    .line 2125
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2131
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 2143
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_6

    :cond_e
    add-int/2addr v3, v2

    .line 2147
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 2148
    invoke-direct {p0, v4}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1255
    :cond_f
    :goto_6
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v1, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 1259
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1464
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    .line 1473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1474
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->n:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    .line 1467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->o:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1485
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final q()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x8

    const/16 v4, 0x27

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    sub-int/2addr v1, v13

    .line 463
    aput v12, v0, v1

    goto/16 :goto_0

    :cond_0
    if-ne v2, v12, :cond_3

    .line 466
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    if-ne v0, v6, :cond_1

    .line 469
    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v11

    .line 475
    :cond_1
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 471
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    goto :goto_0

    :cond_3
    const/4 v14, 0x5

    if-eq v2, v7, :cond_19

    if-ne v2, v14, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v2, v11, :cond_7

    sub-int/2addr v1, v13

    .line 516
    aput v14, v0, v1

    .line 518
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    .line 523
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 524
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->f:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_c

    add-int/2addr v1, v13

    .line 525
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_0

    .line 529
    :cond_6
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    .line 532
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    if-eqz v0, :cond_8

    .line 533
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->x()V

    .line 535
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->l:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->m:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_0

    :cond_9
    if-ne v2, v8, :cond_b

    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    .line 539
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v0

    .line 541
    :cond_a
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 542
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    goto :goto_0

    :cond_b
    if-eq v2, v3, :cond_18

    .line 548
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_16

    if-eq v0, v10, :cond_13

    if-eq v0, v9, :cond_13

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_12

    if-eq v0, v6, :cond_11

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_10

    .line 575
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 578
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->g()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 583
    :cond_d
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 588
    :cond_e
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->d:[C

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 592
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    const/16 v0, 0xa

    .line 593
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v0

    .line 589
    :cond_f
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 573
    :cond_10
    iput v13, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v13

    :cond_11
    if-ne v2, v13, :cond_13

    .line 552
    iput v11, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v11

    .line 571
    :cond_12
    iput v7, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v7

    :cond_13
    if-eq v2, v13, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_1

    .line 563
    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 559
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 560
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    .line 561
    iput v8, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v8

    .line 566
    :cond_16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 567
    iput v3, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v3

    :cond_17
    const/16 v0, 0x9

    .line 569
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v0

    .line 545
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 478
    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_1c

    .line 481
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    move-result v1

    if-eq v1, v10, :cond_1c

    if-eq v1, v9, :cond_1b

    if-ne v1, v0, :cond_1a

    .line 484
    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v12

    .line 490
    :cond_1a
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 486
    :cond_1b
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 493
    :cond_1c
    invoke-direct {p0, v13}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(Z)I

    move-result v1

    if-eq v1, v5, :cond_21

    if-eq v1, v4, :cond_20

    .line 494
    const-string v3, "Expected name"

    if-eq v1, v0, :cond_1e

    .line 507
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    .line 508
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    int-to-char v0, v1

    .line 509
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    .line 510
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v0

    .line 512
    :cond_1d
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 502
    iput v12, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v12

    .line 504
    :cond_1f
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 498
    :cond_20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->u()V

    const/16 v0, 0xc

    .line 499
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v0

    :cond_21
    const/16 v0, 0xd

    .line 496
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return v0
.end method

.method final r()Ljava/lang/String;
    .locals 4

    .line 1452
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 1453
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->e:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
