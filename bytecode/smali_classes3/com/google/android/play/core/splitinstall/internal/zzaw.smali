.class final Lcom/google/android/play/core/splitinstall/internal/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzax;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v7, Ljava/util/List;

    const-class v5, Ljava/io/File;

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    const/4 v6, 0x0

    const-string v1, "makePathElements"

    move-object v0, p1

    move-object v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zze(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
