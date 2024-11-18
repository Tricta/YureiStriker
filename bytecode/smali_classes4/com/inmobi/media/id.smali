.class public final Lcom/inmobi/media/id;
.super Ljava/lang/Object;
.source "UidMap.kt"


# instance fields
.field public final a:Lcom/inmobi/media/s5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s5;)V
    .locals 1

    const-string v0, "mConfigIncludeIdMaskMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/s5;

    return-void
.end method
