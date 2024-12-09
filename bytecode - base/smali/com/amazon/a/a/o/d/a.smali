.class public Lcom/amazon/a/a/o/d/a;
.super Ljava/lang/Object;
.source "VerificationError.java"


# instance fields
.field private final a:Lcom/amazon/a/a/o/d/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/o/d/b;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amazon/a/a/o/d/a;->a:Lcom/amazon/a/a/o/d/b;

    .line 17
    iput-object p2, p0, Lcom/amazon/a/a/o/d/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/o/d/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amazon/a/a/o/d/a;->a:Lcom/amazon/a/a/o/d/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/amazon/a/a/o/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/a/a/o/d/a;->a:Lcom/amazon/a/a/o/d/b;

    invoke-interface {v1}, Lcom/amazon/a/a/o/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/o/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
