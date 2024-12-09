.class Lcom/applovin/impl/privacy/cmp/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


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
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a$b;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a$b;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a$b;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v1, v0, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    const-string v2, "Consent form load failed"

    invoke-static {v0, p1, v2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void
.end method
