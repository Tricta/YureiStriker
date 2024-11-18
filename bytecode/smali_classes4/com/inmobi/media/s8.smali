.class public final Lcom/inmobi/media/s8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/c9$b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/b9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/b9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/b9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/o8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o8;->p:Lcom/inmobi/media/o8$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/b9;

    invoke-interface {v0, v1}, Lcom/inmobi/media/o8$b;->a(Lcom/inmobi/media/b9;)V

    :goto_0
    return-void
.end method
