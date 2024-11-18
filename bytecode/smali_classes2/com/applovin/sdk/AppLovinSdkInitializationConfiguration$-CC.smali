.class public final synthetic Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
