.class Lcom/ironsource/sdk/controller/v$s$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->setMixedContentAlwaysAllow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$s;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$s;->a:Lcom/ironsource/sdk/controller/v$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$s;->a:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/jd;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method
