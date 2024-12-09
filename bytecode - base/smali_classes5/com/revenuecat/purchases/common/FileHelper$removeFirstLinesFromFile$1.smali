.class final Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/stream/Stream<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "stream",
        "Ljava/util/stream/Stream;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $numberOfLinesToRemove:I

.field final synthetic $textToAppend:Ljava/lang/StringBuilder;


# direct methods
.method public static synthetic $r8$lambda$RlKyNcYlNL0H0jtdrrVHv3hcR3Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    iput p1, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$numberOfLinesToRemove:I

    iput-object p2, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$textToAppend:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/stream/Stream;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->invoke(Ljava/util/stream/Stream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/stream/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$numberOfLinesToRemove:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$textToAppend:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;-><init>(Ljava/lang/StringBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
