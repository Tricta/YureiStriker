.class public final Lcom/vungle/ads/internal/task/CleanupJob$Companion;
.super Ljava/lang/Object;
.source "CleanupJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/CleanupJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanupJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupJob.kt\ncom/vungle/ads/internal/task/CleanupJob$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/CleanupJob$Companion;",
        "",
        "()V",
        "AD_ID_KEY",
        "",
        "TAG",
        "makeJobInfo",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "adId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/JobInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;
    .locals 4

    .line 129
    new-instance v0, Lcom/vungle/ads/internal/task/JobInfo;

    const-string v1, "CleanupJob"

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;->setPriority(I)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    .line 131
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 132
    const-string v3, "AD_ID_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/task/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 134
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object p1

    return-object p1
.end method
