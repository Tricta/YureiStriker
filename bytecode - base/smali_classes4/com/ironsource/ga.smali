.class public Lcom/ironsource/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ja;


# direct methods
.method constructor <init>(Lcom/ironsource/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ja;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ja;

    invoke-virtual {v0, p1}, Lcom/ironsource/ja;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
