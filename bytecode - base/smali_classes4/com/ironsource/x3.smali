.class public Lcom/ironsource/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>()V

    iput-object v0, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_0
    return-object p1
.end method
