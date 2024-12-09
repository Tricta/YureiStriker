.class Lcom/amazon/a/a/n/a/f$a;
.super Ljava/lang/Object;
.source "DecisionPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/d/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    .line 111
    invoke-interface {p1}, Lcom/amazon/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    .line 112
    invoke-interface {p1}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/d/a/a;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    return-object v0
.end method
