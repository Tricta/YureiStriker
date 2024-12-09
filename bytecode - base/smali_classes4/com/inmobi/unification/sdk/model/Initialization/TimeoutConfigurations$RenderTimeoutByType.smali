.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderTimeoutByType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007R\"\u0010\u000c\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;",
        "",
        "",
        "adType",
        "",
        "defValue",
        "getTimeoutByType$media_release",
        "(Ljava/lang/String;I)I",
        "getTimeoutByType",
        "timeout",
        "",
        "setTimeoutByType",
        "banner",
        "I",
        "getBanner$media_release",
        "()I",
        "setBanner$media_release",
        "(I)V",
        "audio",
        "getAudio$media_release",
        "setAudio$media_release",
        "int",
        "getInt$media_release",
        "setInt$media_release",
        "native",
        "getNative$media_release",
        "setNative$media_release",
        "<init>",
        "()V",
        "Companion",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType$a;


# instance fields
.field private audio:I

.field private banner:I

.field private int:I

.field private native:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    return v0
.end method

.method public final getBanner$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    return v0
.end method

.method public final getInt$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    return v0
.end method

.method public final getNative$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    return v0
.end method

.method public final getTimeoutByType$media_release(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_6

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_4

    const v1, 0x197ef

    if-eq v0, v1, :cond_2

    const v1, 0x58d9bd6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    if-lez p1, :cond_8

    return p1

    .line 4
    :cond_2
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    if-lez p1, :cond_8

    return p1

    .line 8
    :cond_4
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    if-lez p1, :cond_8

    return p1

    .line 13
    :cond_6
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    iget p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    if-lez p1, :cond_8

    return p1

    :cond_8
    :goto_0
    return p2
.end method

.method public final setAudio$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    return-void
.end method

.method public final setBanner$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    return-void
.end method

.method public final setInt$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    return-void
.end method

.method public final setNative$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    return-void
.end method

.method public final setTimeoutByType(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_6

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_4

    const v1, 0x197ef

    if-eq v0, v1, :cond_2

    const v1, 0x58d9bd6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    goto :goto_0

    .line 4
    :cond_2
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    goto :goto_0

    .line 8
    :cond_4
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    goto :goto_0

    .line 13
    :cond_6
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    iput p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    :goto_0
    return-void
.end method
