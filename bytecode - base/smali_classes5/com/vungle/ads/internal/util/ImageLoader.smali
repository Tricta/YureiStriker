.class public final Lcom/vungle/ads/internal/util/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n0\rJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "",
        "()V",
        "ioExecutor",
        "Ljava/util/concurrent/Executor;",
        "lruCache",
        "Landroid/util/LruCache;",
        "",
        "Landroid/graphics/Bitmap;",
        "displayImage",
        "",
        "uri",
        "onImageLoaded",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bitmap",
        "init",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/vungle/ads/internal/util/ImageLoader;


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KpRfq1OZXL9IARgTVTxuDjZcLq8(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage$lambda-0(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    .line 61
    const-string v0, "ImageLoader"

    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/vungle/ads/internal/util/ImageLoader;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ImageLoader;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->instance:Lcom/vungle/ads/internal/util/ImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    new-instance v1, Lcom/vungle/ads/internal/util/ImageLoader$1;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/util/ImageLoader$1;-><init>(I)V

    check-cast v1, Landroid/util/LruCache;

    iput-object v1, p0, Lcom/vungle/ads/internal/util/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 1

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->instance:Lcom/vungle/ads/internal/util/ImageLoader;

    return-object v0
.end method

.method private static final displayImage$lambda-0(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onImageLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 41
    const-string v2, "file://"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/vungle/ads/internal/util/ImageLoader;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object p1, p1, Lcom/vungle/ads/internal/util/ImageLoader;->lruCache:Landroid/util/LruCache;

    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object p1, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decode bitmap failed."

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onImageLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 33
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageLoader not initialized."

    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/util/ImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/vungle/ads/internal/util/ImageLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "the uri is required."

    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "ioExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
