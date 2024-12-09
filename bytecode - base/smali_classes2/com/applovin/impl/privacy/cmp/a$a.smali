.class Lcom/applovin/impl/privacy/cmp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a;->a(Landroid/app/Activity;Lcom/applovin/impl/q3;Lcom/applovin/impl/privacy/cmp/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/privacy/cmp/a$d;

.field final synthetic c:Lcom/applovin/impl/privacy/cmp/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded parameters consentStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", consentFormAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    const-string v1, "Failed to load form."

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v3, "Consent form unavailable"

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load with consent status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    new-instance v2, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v3, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Consent form not required for consent status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    const-string v1, "Successfully requested consent info"

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    const-string v1, "Loading consent form..."

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/privacy/cmp/a$a$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/a$a$a;-><init>(Lcom/applovin/impl/privacy/cmp/a$a;)V

    new-instance v2, Lcom/applovin/impl/privacy/cmp/a$a$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/a$a$b;-><init>(Lcom/applovin/impl/privacy/cmp/a$a;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method
