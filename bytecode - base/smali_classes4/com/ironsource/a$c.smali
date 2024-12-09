.class Lcom/ironsource/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a;


# direct methods
.method constructor <init>(Lcom/ironsource/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-static {v0}, Lcom/ironsource/a;->a(Lcom/ironsource/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/a;->a(Lcom/ironsource/a;I)I

    return-void
.end method
