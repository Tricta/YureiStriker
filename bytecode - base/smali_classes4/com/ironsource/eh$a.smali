.class Lcom/ironsource/eh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/eh;->b(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/eh$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ironsource/eh$a;->b:Z

    iput p3, p0, Lcom/ironsource/eh$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/eh$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ironsource/eh$a;->b:Z

    iget v2, p0, Lcom/ironsource/eh$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/ironsource/eh;->a(Ljava/lang/String;ZI)V

    return-void
.end method
