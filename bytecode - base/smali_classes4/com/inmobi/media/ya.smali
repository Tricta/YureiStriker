.class public final Lcom/inmobi/media/ya;
.super Ljava/lang/Object;
.source "PublisherProvidedUserInfoDao.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ya;

.field public static b:I = -0x80000000

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ya;

    invoke-direct {v0}, Lcom/inmobi/media/ya;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Boolean;

    const/high16 v0, -0x80000000

    .line 8
    sput v0, Lcom/inmobi/media/ya;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-age"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->n()I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-yearofbirth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v5

    move v9, v8

    :goto_0
    if-gt v8, v7, :cond_7

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v7

    .line 90
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 91
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    if-nez v9, :cond_5

    if-nez v10, :cond_4

    move v9, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v7, v6

    .line 174
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v5

    move v9, v8

    :goto_4
    if-gt v8, v7, :cond_d

    if-nez v9, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    move v10, v7

    .line 267
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 268
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_9

    move v10, v6

    goto :goto_6

    :cond_9
    move v10, v5

    :goto_6
    if-nez v9, :cond_b

    if-nez v10, :cond_a

    move v9, v6

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v7, v6

    .line 373
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    const-string v1, ""

    :goto_8
    const/16 v7, 0x2d

    if-eqz v2, :cond_1b

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    move v9, v5

    move v10, v9

    :goto_9
    if-gt v9, v8, :cond_14

    if-nez v10, :cond_f

    move v11, v9

    goto :goto_a

    :cond_f
    move v11, v8

    .line 404
    :goto_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 405
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_10

    move v11, v6

    goto :goto_b

    :cond_10
    move v11, v5

    :goto_b
    if-nez v10, :cond_12

    if-nez v11, :cond_11

    move v10, v6

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    if-nez v11, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_14
    :goto_c
    add-int/2addr v8, v6

    .line 531
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    .line 534
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    move v9, v5

    move v10, v9

    :goto_d
    if-gt v9, v1, :cond_1a

    if-nez v10, :cond_15

    move v11, v9

    goto :goto_e

    :cond_15
    move v11, v1

    .line 667
    :goto_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 668
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_16

    move v11, v6

    goto :goto_f

    :cond_16
    move v11, v5

    :goto_f
    if-nez v10, :cond_18

    if-nez v11, :cond_17

    move v10, v6

    goto :goto_d

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_18
    if-nez v11, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1a
    :goto_10
    add-int/2addr v1, v6

    .line 816
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-eqz v3, :cond_28

    .line 969
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    move v8, v5

    move v9, v8

    :goto_11
    if-gt v8, v2, :cond_21

    if-nez v9, :cond_1c

    move v10, v8

    goto :goto_12

    :cond_1c
    move v10, v2

    .line 974
    :goto_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 975
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_1d

    move v10, v6

    goto :goto_13

    :cond_1d
    move v10, v5

    :goto_13
    if-nez v9, :cond_1f

    if-nez v10, :cond_1e

    move v9, v6

    goto :goto_11

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1f
    if-nez v10, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_21
    :goto_14
    add-int/2addr v2, v6

    .line 1144
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    move v7, v5

    move v8, v7

    :goto_15
    if-gt v7, v1, :cond_27

    if-nez v8, :cond_22

    move v9, v7

    goto :goto_16

    :cond_22
    move v9, v1

    .line 1323
    :goto_16
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1324
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_23

    move v9, v6

    goto :goto_17

    :cond_23
    move v9, v5

    :goto_17
    if-nez v8, :cond_25

    if-nez v9, :cond_24

    move v8, v6

    goto :goto_15

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_25
    if-nez v9, :cond_26

    goto :goto_18

    :cond_26
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_27
    :goto_18
    add-int/2addr v1, v6

    .line 1515
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1518
    :cond_28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    move v3, v5

    move v7, v3

    :goto_19
    if-gt v3, v2, :cond_2e

    if-nez v7, :cond_29

    move v8, v3

    goto :goto_1a

    :cond_29
    move v8, v2

    .line 1523
    :goto_1a
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 1524
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_2a

    move v8, v6

    goto :goto_1b

    :cond_2a
    move v8, v5

    :goto_1b
    if-nez v7, :cond_2c

    if-nez v8, :cond_2b

    move v7, v6

    goto :goto_19

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2c
    if-nez v8, :cond_2d

    goto :goto_1c

    :cond_2d
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_2e
    :goto_1c
    add-int/2addr v2, v6

    .line 1604
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1606
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2f

    .line 1607
    const-string v2, "u-location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    :cond_2f
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-agegroup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    :goto_1d
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1e

    :cond_31
    const-string v2, "u-areacode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    :goto_1e
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_1f

    :cond_32
    const-string v2, "u-postalcode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    :goto_1f
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    const-string v2, "u-gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    :goto_20
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_21

    :cond_34
    const-string v2, "u-education"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    :goto_21
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_22

    :cond_35
    const-string v2, "u-language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    :goto_22
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_23

    :cond_36
    const-string v2, "u-interests"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    :goto_23
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "1"

    goto :goto_24

    :cond_38
    const-string v1, "0"

    :goto_24
    const-string v2, "u-age-restricted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 3
    sput p1, Lcom/inmobi/media/ya;->b:I

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    sput-object p1, Lcom/inmobi/media/ya;->o:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    sget v0, Lcom/inmobi/media/ya;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_age"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;I)I

    move-result v1

    .line 7
    :goto_0
    sput v1, Lcom/inmobi/media/ya;->b:I

    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 10
    sput p1, Lcom/inmobi/media/ya;->j:I

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    .line 6
    const-string v2, "user_age_group"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_area_code"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_city_code"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->g:Ljava/lang/String;

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->i:Ljava/lang/String;

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_education"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->l:Ljava/lang/String;

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_gender"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->k:Ljava/lang/String;

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_interest"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->n:Ljava/lang/String;

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_language"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->m:Ljava/lang/String;

    return-object v1
.end method

.method public final k()Landroid/location/Location;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->o:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_location"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    const-string v3, ","

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 105
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 108
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 109
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 110
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    move-object v1, v2

    goto :goto_0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->o:Landroid/location/Location;

    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_post_code"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ya;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_state_code"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sput-object v1, Lcom/inmobi/media/ya;->h:Ljava/lang/String;

    return-object v1
.end method

.method public final n()I
    .locals 4

    .line 1
    sget v0, Lcom/inmobi/media/ya;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_yob"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;I)I

    move-result v1

    .line 7
    :goto_0
    sput v1, Lcom/inmobi/media/ya;->j:I

    return v1
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    .line 4
    const-string v1, "user_age_restricted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Boolean;

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Boolean;

    return-object v0
.end method
