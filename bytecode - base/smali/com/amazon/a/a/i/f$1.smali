.class Lcom/amazon/a/a/i/f$1;
.super Ljava/lang/Object;
.source "PromptManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/b;

.field final synthetic b:Lcom/amazon/a/a/i/f;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazon/a/a/i/f$1;->b:Lcom/amazon/a/a/i/f;

    iput-object p2, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/amazon/a/a/i/f$1;->b:Lcom/amazon/a/a/i/f;

    iget-object v1, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    invoke-static {v0, v1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prompt Presentation on Main Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    .line 128
    invoke-virtual {v1}, Lcom/amazon/a/a/i/b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
