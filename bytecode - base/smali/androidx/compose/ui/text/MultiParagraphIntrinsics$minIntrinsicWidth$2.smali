.class final Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,125:1\n113#2,13:126\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n*L\n51#1:126,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 9

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 129
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v2

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 132
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v7

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v1, v6

    move v2, v7

    :cond_1
    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    .line 51
    :goto_2
    check-cast v0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    :goto_3
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
