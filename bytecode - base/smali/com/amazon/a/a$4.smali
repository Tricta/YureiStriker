.class Lcom/amazon/a/a$4;
.super Ljava/lang/Object;
.source "AppstoreSDK.java"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a;


# direct methods
.method constructor <init>(Lcom/amazon/a/a;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/amazon/a/a$4;->a:Lcom/amazon/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    .line 578
    sget-object v0, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/c;)V
    .locals 2

    .line 588
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_0

    .line 589
    invoke-static {}, Lcom/amazon/a/a;->k()Lcom/amazon/a/a/o/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning shutdown process for application: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a$4;->a:Lcom/amazon/a/a;

    invoke-static {v1}, Lcom/amazon/a/a;->a(Lcom/amazon/a/a;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 591
    invoke-static {p1}, Lcom/amazon/a/a;->b(Lcom/amazon/a/a;)Lcom/amazon/a/a;

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 575
    check-cast p1, Lcom/amazon/a/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a$4;->a(Lcom/amazon/a/a/a/a/c;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    .line 583
    sget-object v0, Lcom/amazon/a/a/c/d;->c:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
