.class public final Lcom/inmobi/media/h7;
.super Lcom/inmobi/media/d;
.source "InternetAvailabilityAdRetry.kt"


# instance fields
.field public final a:Lcom/inmobi/media/z3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z3;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/media/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/inmobi/media/h7;->a:Lcom/inmobi/media/z3;

    return-void
.end method
