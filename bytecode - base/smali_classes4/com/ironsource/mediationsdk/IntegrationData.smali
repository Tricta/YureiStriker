.class public Lcom/ironsource/mediationsdk/IntegrationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    return-void
.end method
