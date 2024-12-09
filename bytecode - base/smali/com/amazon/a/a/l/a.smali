.class public Lcom/amazon/a/a/l/a;
.super Ljava/lang/Object;
.source "ActivityResult.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amazon/a/a/l/a;->a:Landroid/app/Activity;

    .line 23
    iput p2, p0, Lcom/amazon/a/a/l/a;->b:I

    .line 24
    iput p3, p0, Lcom/amazon/a/a/l/a;->c:I

    .line 25
    iput-object p4, p0, Lcom/amazon/a/a/l/a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amazon/a/a/l/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/amazon/a/a/l/a;->b:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazon/a/a/l/a;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/amazon/a/a/l/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivtyResult: [ requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/a/a/l/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/a/a/l/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/l/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/l/a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
