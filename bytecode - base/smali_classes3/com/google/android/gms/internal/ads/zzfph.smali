.class public final Lcom/google/android/gms/internal/ads/zzfph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpe;


# instance fields
.field private final zza:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:[I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:[I

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 5
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpd;ZZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    new-instance p4, Ljava/util/HashMap;

    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 17
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_2
    add-int/lit8 v6, v2, 0x1

    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroid/view/View;

    .line 19
    invoke-interface {p3, v6, p0, p2, p5}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_1

    .line 3
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v0, p4, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5
    invoke-interface {p3, p4, p0, p2, p5}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
