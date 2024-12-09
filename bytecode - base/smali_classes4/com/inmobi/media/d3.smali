.class public final Lcom/inmobi/media/d3;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabHelper.kt"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/c3;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/c3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/c3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/c3$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/c3$b;->a()V

    :goto_0
    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/c3;

    .line 2
    iput-object p2, p1, Lcom/inmobi/media/c3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/c3$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/c3$b;->b()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/c3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/c3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/c3$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/c3$b;->a()V

    :goto_0
    return-void
.end method
