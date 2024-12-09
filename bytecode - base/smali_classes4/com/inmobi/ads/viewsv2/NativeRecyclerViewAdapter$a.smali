.class public final Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NativeRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a:Landroid/view/ViewGroup;

    return-void
.end method
