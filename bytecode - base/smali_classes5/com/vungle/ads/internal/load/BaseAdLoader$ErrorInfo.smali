.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;",
        "",
        "reason",
        "",
        "description",
        "",
        "descriptionExternal",
        "errorIsTerminal",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getDescriptionExternal",
        "getErrorIsTerminal",
        "()Z",
        "getReason",
        "()I",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final descriptionExternal:Ljava/lang/String;

.field private final errorIsTerminal:Z

.field private final reason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->reason:I

    .line 596
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->description:Ljava/lang/String;

    .line 597
    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->descriptionExternal:Ljava/lang/String;

    .line 598
    iput-boolean p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->errorIsTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move-object p3, p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 594
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionExternal()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->descriptionExternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorIsTerminal()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->errorIsTerminal:Z

    return v0
.end method

.method public final getReason()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->reason:I

    return v0
.end method
