.class public final Lcom/inmobi/media/a5$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a5;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/inmobi/media/ia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/a5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/inmobi/media/a5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a5$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/a5$a;->b:Lcom/inmobi/media/a5;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/inmobi/media/ia;",
            "Lcom/inmobi/media/ia;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/inmobi/media/ia;

    check-cast p2, Lcom/inmobi/media/ia;

    .line 38
    invoke-static {p2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ia;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ia;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a5$a;->b:Lcom/inmobi/media/a5;

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/la;

    .line 43
    invoke-interface {p2, p3}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/ia;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
