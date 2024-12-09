.class Lcom/apm/insight/l/c$b;
.super Lcom/apm/insight/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/l/c$a;-><init>(Lcom/apm/insight/l/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/l/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/l/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result p1

    return p1
.end method

.method public c(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result p1

    return p1
.end method
