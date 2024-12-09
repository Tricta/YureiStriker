.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "MraidExpandProcessor.kt"


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/gb;

    iput-object p2, p0, Lcom/inmobi/media/r7;->b:Ljava/lang/String;

    .line 3
    const-string p1, "r7"

    iput-object p1, p0, Lcom/inmobi/media/r7;->c:Ljava/lang/String;

    return-void
.end method
