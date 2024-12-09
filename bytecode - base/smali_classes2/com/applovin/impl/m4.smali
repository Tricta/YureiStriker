.class public Lcom/applovin/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m4$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

.field private c:Lcom/applovin/impl/m4$a;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/m4$a;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/applovin/impl/m4;->a:Z

    .line 59
    iput-object p2, p0, Lcom/applovin/impl/m4;->b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 60
    iput-object p3, p0, Lcom/applovin/impl/m4;->c:Lcom/applovin/impl/m4$a;

    .line 61
    iput-object p4, p0, Lcom/applovin/impl/m4;->d:Landroid/net/Uri;

    .line 62
    iput-object p5, p0, Lcom/applovin/impl/m4;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/m4$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Lcom/applovin/impl/m4$a;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/m4$a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/applovin/impl/m4;->c:Lcom/applovin/impl/m4$a;

    return-void
.end method

.method public getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/m4;->b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object v0
.end method

.method public getPrivacyPolicyUri()Landroid/net/Uri;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/m4;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public getTermsOfServiceUri()Landroid/net/Uri;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/m4;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/applovin/impl/m4;->a:Z

    return v0
.end method

.method public setDebugUserGeography(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting user debug geography: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentFlowSettingsImpl"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/applovin/impl/m4;->b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting consent flow enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentFlowSettingsImpl"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-boolean p1, p0, Lcom/applovin/impl/m4;->a:Z

    return-void
.end method

.method public setPrivacyPolicyUri(Landroid/net/Uri;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting privacy policy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentFlowSettingsImpl"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/applovin/impl/m4;->d:Landroid/net/Uri;

    return-void
.end method

.method public setTermsOfServiceUri(Landroid/net/Uri;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting terms of service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentFlowSettingsImpl"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/applovin/impl/m4;->e:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowSettings{isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/m4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/m4;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsOfServiceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/m4;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
