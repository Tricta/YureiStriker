.class public Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n*L\n1#1,114:1\n764#2:115\n855#2,2:116\n764#2:118\n855#2,2:119\n764#2:121\n855#2,2:122\n764#2:137\n855#2,2:138\n764#2:153\n855#2,2:154\n764#2:169\n855#2,2:170\n764#2:185\n855#2,2:186\n764#2:201\n855#2,2:202\n764#2:217\n855#2,2:218\n113#3,13:124\n113#3,13:172\n113#3,13:204\n62#4,13:140\n62#4,13:156\n62#4,13:188\n62#4,13:220\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n48#1:115\n48#1:116,2\n56#1:118\n56#1:119,2\n64#1:121\n64#1:122,2\n65#1:137\n65#1:138,2\n70#1:153\n70#1:154,2\n71#1:169\n71#1:170,2\n78#1:185\n78#1:186,2\n80#1:201\n80#1:202,2\n81#1:217\n81#1:218,2\n64#1:124,13\n71#1:172,13\n80#1:204,13\n65#1:140,13\n70#1:156,13\n79#1:188,13\n81#1:220,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ3\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "",
        "()V",
        "matchFont",
        "Landroidx/compose/ui/text/font/Font;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "matchFont-RetOiIg",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;",
        "fontList",
        "",
        "(Ljava/lang/Iterable;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/lang/Iterable;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    move-result-object p1

    return-object p1
.end method

.method public matchFont-RetOiIg(Ljava/lang/Iterable;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Landroidx/compose/ui/text/font/Font;"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 48
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {v3, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/Font;

    return-object p1

    .line 53
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 56
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 57
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_5

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    :cond_5
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p3

    const/4 v0, 0x0

    if-gez p3, :cond_12

    .line 121
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 64
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gtz v5, :cond_6

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 125
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    goto :goto_4

    .line 126
    :cond_8
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 127
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 64
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 128
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_b

    move v6, v2

    :goto_3
    add-int/lit8 v7, v6, 0x1

    .line 129
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 130
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 64
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    .line 131
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_9

    move-object v1, v8

    move-object v4, v9

    :cond_9
    if-ne v6, v5, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    goto :goto_3

    .line 64
    :cond_b
    :goto_4
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    if-nez v1, :cond_32

    .line 137
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 139
    :cond_d
    check-cast p3, Ljava/util/List;

    .line 141
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    .line 142
    :cond_e
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 143
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/Font;

    .line 65
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 144
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v2, v0, :cond_11

    :goto_6
    add-int/lit8 v1, v2, 0x1

    .line 145
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 147
    invoke-interface {p2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_f

    move-object p1, v3

    move-object p2, v4

    :cond_f
    if-ne v2, v0, :cond_10

    goto :goto_7

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    :goto_7
    move-object v0, p1

    .line 152
    :goto_8
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/Font;

    goto/16 :goto_1a

    .line 66
    :cond_12
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p3

    if-lez p3, :cond_1f

    .line 153
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-ltz v5, :cond_13

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 155
    :cond_14
    check-cast p3, Ljava/util/List;

    .line 157
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v0

    goto :goto_b

    .line 158
    :cond_15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 159
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 70
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 160
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_18

    move v6, v2

    :goto_a
    add-int/lit8 v7, v6, 0x1

    .line 161
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 162
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 70
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    .line 163
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_16

    move-object v1, v8

    move-object v4, v9

    :cond_16
    if-ne v6, v5, :cond_17

    goto :goto_b

    :cond_17
    move v6, v7

    goto :goto_a

    .line 70
    :cond_18
    :goto_b
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    if-nez v1, :cond_32

    .line 169
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 71
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-gez v4, :cond_19

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 171
    :cond_1a
    check-cast p3, Ljava/util/List;

    .line 173
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_f

    .line 174
    :cond_1b
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 175
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/Font;

    .line 71
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 176
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v2, v0, :cond_1e

    :goto_d
    add-int/lit8 v1, v2, 0x1

    .line 177
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 178
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 71
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 179
    invoke-interface {p2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1c

    move-object p1, v3

    move-object p2, v4

    :cond_1c
    if-ne v2, v0, :cond_1d

    goto :goto_e

    :cond_1d
    move v2, v1

    goto :goto_d

    :cond_1e
    :goto_e
    move-object v0, p1

    .line 184
    :goto_f
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/Font;

    goto/16 :goto_1a

    .line 185
    :cond_1f
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 78
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-ltz v6, :cond_20

    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gtz v5, :cond_20

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 187
    :cond_21
    check-cast p3, Ljava/util/List;

    .line 189
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v0

    goto :goto_12

    .line 190
    :cond_22
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 191
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 192
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_25

    move v6, v2

    :goto_11
    add-int/lit8 v7, v6, 0x1

    .line 193
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 194
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 79
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    .line 195
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_23

    move-object v1, v8

    move-object v4, v9

    :cond_23
    if-ne v6, v5, :cond_24

    goto :goto_12

    :cond_24
    move v6, v7

    goto :goto_11

    .line 79
    :cond_25
    :goto_12
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    if-nez v1, :cond_32

    .line 201
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 80
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_26

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 203
    :cond_27
    check-cast p3, Ljava/util/List;

    .line 205
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_28

    move-object p2, v0

    goto :goto_15

    .line 206
    :cond_28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 207
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/font/Font;

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 208
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_2b

    move v5, v2

    :goto_14
    add-int/lit8 v6, v5, 0x1

    .line 209
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 210
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 80
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 211
    invoke-interface {v1, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_29

    move-object p2, v7

    move-object v1, v8

    :cond_29
    if-ne v5, v4, :cond_2a

    goto :goto_15

    :cond_2a
    move v5, v6

    goto :goto_14

    .line 80
    :cond_2b
    :goto_15
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/font/Font;

    if-nez v1, :cond_32

    .line 217
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/text/font/Font;

    .line 81
    invoke-interface {v1}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v1

    if-lez v1, :cond_2c

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 219
    :cond_2d
    check-cast p2, Ljava/util/List;

    .line 221
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_19

    .line 222
    :cond_2e
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 223
    move-object p3, p1

    check-cast p3, Landroidx/compose/ui/text/font/Font;

    .line 81
    invoke-interface {p3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    .line 224
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v2, v0, :cond_31

    :goto_17
    add-int/lit8 v1, v2, 0x1

    .line 225
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 226
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 81
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 227
    invoke-interface {p3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2f

    move-object p1, v3

    move-object p3, v4

    :cond_2f
    if-ne v2, v0, :cond_30

    goto :goto_18

    :cond_30
    move v2, v1

    goto :goto_17

    :cond_31
    :goto_18
    move-object v0, p1

    .line 232
    :goto_19
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/Font;

    :cond_32
    :goto_1a
    if-eqz v1, :cond_33

    return-object v1

    .line 84
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot match any font"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
