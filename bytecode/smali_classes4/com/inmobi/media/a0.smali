.class public final Lcom/inmobi/media/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "AdQualityBeaconExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/q9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b0;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b0;Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iput-object p2, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/q9;

    .line 2
    sget-object v0, Lcom/inmobi/media/z3;->d:Lcom/inmobi/media/z3;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AdQualityBeaconExecutor"

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "no network... skipping cleanup"

    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    const-string v0, "beacon hit completed... cleaning up"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/inmobi/media/e0;->b()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e0;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/e0;->a()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "result"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 124
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 125
    const-string p1, "no image to clear. clean up done."

    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v0, "deleting file"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 132
    const-string v0, "exception while cleanup"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
