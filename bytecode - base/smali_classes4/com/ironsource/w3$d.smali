.class Lcom/ironsource/w3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/w3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w3;


# direct methods
.method constructor <init>(Lcom/ironsource/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/w3$d;->a:Lcom/ironsource/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w3$d;->a:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->i(Lcom/ironsource/w3;)V

    return-void
.end method
