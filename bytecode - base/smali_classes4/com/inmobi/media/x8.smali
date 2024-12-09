.class public abstract Lcom/inmobi/media/x8;
.super Landroid/widget/FrameLayout;
.source "NativeScrollableContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/x8$a;
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/x8;->a:B

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/f8;Lcom/inmobi/media/y8;IILcom/inmobi/media/x8$a;)V
.end method

.method public final getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/x8;->a:B

    return v0
.end method
