.class public final Lcom/inmobi/media/a5;
.super Landroid/view/OrientationEventListener;
.source "InMobiActivityOrientationHandler.kt"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inmobi/media/la;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/inmobi/media/a5;

    const-string v3, "currentOrientation"

    const-string v4, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/inmobi/media/a5;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    .line 8
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->e()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ja;->a(B)Lcom/inmobi/media/ia;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/inmobi/media/a5$a;

    invoke-direct {v0, p1, p1, p0}, Lcom/inmobi/media/a5$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/inmobi/media/a5;)V

    .line 104
    iput-object v0, p0, Lcom/inmobi/media/a5;->c:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    sget-object v1, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    invoke-virtual {v1}, Lcom/inmobi/media/p3;->e()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    :goto_0
    move v3, v4

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/p3;->e()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/ja;->a(B)Lcom/inmobi/media/ia;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/a5;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/inmobi/media/a5;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/ka;)V
    .locals 1

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lcom/inmobi/media/ka;->a:Z

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/ka;->b:Ljava/lang/String;

    .line 8
    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->b()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/la;)V
    .locals 1

    const-string v0, "orientationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/la;)V
    .locals 1

    const-string v0, "orientationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->a()V

    return-void
.end method
