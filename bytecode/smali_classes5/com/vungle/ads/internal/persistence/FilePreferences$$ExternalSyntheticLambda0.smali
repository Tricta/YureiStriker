.class public final synthetic Lcom/vungle/ads/internal/persistence/FilePreferences$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public final synthetic f$1:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/persistence/FilePreferences;

    iput-object p2, p0, Lcom/vungle/ads/internal/persistence/FilePreferences$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/persistence/FilePreferences;

    iget-object v1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->$r8$lambda$GST-qzudpgJN07YH8XZG4RGqk5Q(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    return-void
.end method
