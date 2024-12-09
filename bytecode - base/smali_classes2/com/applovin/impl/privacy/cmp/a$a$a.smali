.class Lcom/applovin/impl/privacy/cmp/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a$a;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    const-string v1, "Successfully loaded consent form"

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object p1, p1, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoaded(Landroid/os/Bundle;)V

    return-void
.end method
