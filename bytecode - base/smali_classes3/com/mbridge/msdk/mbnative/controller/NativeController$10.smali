.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$10;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/controller/NativeController$f;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 1207
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_0

    .line 1208
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1209
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
