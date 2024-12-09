.class public final Lcom/inmobi/media/f0$a;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"

# interfaces
.implements Lcom/inmobi/media/wa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f0$a;->a:Lcom/inmobi/media/f0;

    iput-boolean p2, p0, Lcom/inmobi/media/f0$a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/f0$a;->a:Lcom/inmobi/media/f0;

    .line 8
    const-string v1, "error in pushing to queue"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/f0$a;->a:Lcom/inmobi/media/f0;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AdQualityManager"

    const-string v1, "result pushed to queue"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/inmobi/media/f0$a;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/f0$a;->a:Lcom/inmobi/media/f0;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/f0;->a()V

    :cond_1
    return-void
.end method
