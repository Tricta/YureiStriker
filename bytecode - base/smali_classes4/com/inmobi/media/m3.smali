.class public abstract Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source "Detector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/m3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/m3$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m3$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
