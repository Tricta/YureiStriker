.class Lcom/bytedance/sdk/openadsdk/component/reward/JrO$1;
.super Ljava/lang/Object;
.source "FullScreenVideoCache.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/JrO;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string v0, "sp_full_screen_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
