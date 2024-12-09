.class Lcom/amazon/a/a$2;
.super Ljava/lang/Object;
.source "AppstoreSDK.java"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a;


# direct methods
.method constructor <init>(Lcom/amazon/a/a;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/amazon/a/a$2;->a:Lcom/amazon/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    .line 484
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 3

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 498
    sget-object v1, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    .line 499
    invoke-virtual {v1}, Lcom/amazon/a/a/a/a/b;->name()Ljava/lang/String;

    move-result-object v1

    .line 498
    const-string v2, "EventName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-virtual {p1}, Lcom/amazon/a/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 500
    const-string v1, "ActivityName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance p1, Lcom/amazon/a/a/f/b;

    invoke-direct {p1, v0}, Lcom/amazon/a/a/f/b;-><init>(Ljava/util/Map;)V

    .line 506
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lcom/amazon/a/a;->k()Lcom/amazon/a/a/o/c;

    move-result-object v0

    const-string v1, "Adding lifecycle RESUME command to pipeline"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 509
    :cond_0
    invoke-static {p1}, Lcom/amazon/a/a;->b(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 480
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a$2;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    .line 489
    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
