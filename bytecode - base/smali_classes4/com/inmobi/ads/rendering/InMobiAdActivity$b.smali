.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity$b;
.super Ljava/lang/Object;
.source "InMobiAdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/rendering/InMobiAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

    invoke-direct {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
