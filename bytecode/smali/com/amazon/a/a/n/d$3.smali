.class Lcom/amazon/a/a/n/d$3;
.super Ljava/lang/Object;
.source "TaskManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/amazon/a/a/n/d;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/d;Ljava/util/Date;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazon/a/a/n/d$3;->b:Lcom/amazon/a/a/n/d;

    iput-object p2, p0, Lcom/amazon/a/a/n/d$3;->a:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/amazon/a/a/n/d$3;->a:Ljava/util/Date;

    invoke-interface {p2, p1, v0}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V

    return-void
.end method
