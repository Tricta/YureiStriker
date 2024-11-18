.class Lcom/amazon/a/a/n/b/a$2;
.super Ljava/lang/Object;
.source "ForegroundTaskPipeline.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a;

.field final synthetic b:Lcom/amazon/a/a/n/b/a;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a$2;->b:Lcom/amazon/a/a/n/b/a;

    iput-object p2, p0, Lcom/amazon/a/a/n/b/a$2;->a:Lcom/amazon/a/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a$2;->b:Lcom/amazon/a/a/n/b/a;

    iget-object v1, p0, Lcom/amazon/a/a/n/b/a$2;->a:Lcom/amazon/a/a/n/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Future:PostToUITask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/n/b/a$2;->a:Lcom/amazon/a/a/n/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
