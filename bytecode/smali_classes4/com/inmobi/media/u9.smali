.class public final Lcom/inmobi/media/u9;
.super Ljava/lang/Object;
.source "NetworkType.kt"


# annotations
.annotation runtime Lcom/inmobi/media/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/u9$a;
    }
.end annotation


# instance fields
.field public others:Lcom/inmobi/media/u9$a;

.field public wifi:Lcom/inmobi/media/u9$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/u9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u9;->others:Lcom/inmobi/media/u9$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/u9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u9;->wifi:Lcom/inmobi/media/u9$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
