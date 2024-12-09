.class public final Lcom/inmobi/media/n8$b;
.super Ljava/lang/Object;
.source "NativeInflater.kt"

# interfaces
.implements Lcom/inmobi/media/o8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/n8$b;->a:Lcom/inmobi/media/n8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/inmobi/media/c8;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/n8$b;->a:Lcom/inmobi/media/n8;

    .line 2
    iget-boolean v2, v1, Lcom/inmobi/media/de$a;->a:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v0, v1, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    iget-boolean v0, v1, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 699
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/w7;->t()V

    .line 701
    check-cast p2, Lcom/inmobi/media/f8;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/w7;->a(ILcom/inmobi/media/f8;)V

    :cond_2
    :goto_0
    return-void
.end method
