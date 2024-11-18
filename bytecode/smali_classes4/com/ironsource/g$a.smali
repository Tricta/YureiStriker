.class Lcom/ironsource/g$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g;


# direct methods
.method constructor <init>(Lcom/ironsource/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/g$a;->a:Lcom/ironsource/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g$a;->a:Lcom/ironsource/g;

    invoke-virtual {v0}, Lcom/ironsource/g;->b()V

    return-void
.end method
