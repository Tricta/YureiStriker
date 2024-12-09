.class Lcom/ironsource/sdk/controller/v$s$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->resumeControllerWebview()V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$k;->a:Lcom/ironsource/sdk/controller/v$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$k;->a:Lcom/ironsource/sdk/controller/v$s;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    return-void
.end method
