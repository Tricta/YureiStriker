.class public Lcom/yandex/metrica/uiaccessor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/uiaccessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/uiaccessor/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/a$a;

.field private b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/a;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    return-void
.end method


# virtual methods
.method public subscribe(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;

    iget-object v1, p0, Lcom/yandex/metrica/uiaccessor/a;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 5
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method

.method public unsubscribe(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
