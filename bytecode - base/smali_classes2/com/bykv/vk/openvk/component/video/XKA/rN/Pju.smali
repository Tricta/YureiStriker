.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;
.super Ljava/lang/Object;
.source "Urls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;
    }
.end annotation


# static fields
.field private static final XKA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EzX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:I

.field private final JrO:I

.field private final pb:I

.field private qIP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->XKA:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->rN:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->HYr:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->JrO:I

    .line 73
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->pb:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->HYr:I

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->JrO:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    new-instance v3, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;

    invoke-direct {v3, p0, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;Ljava/lang/String;)V

    .line 38
    sget-object v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->XKA:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    sget-object v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->rN:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 53
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_6
    sget-object p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->HtL:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 64
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 62
    :cond_8
    :goto_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->JrO:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    move p1, v0

    .line 66
    :goto_2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->pb:I

    return-void

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic EzX()Ljava/util/Set;
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->XKA:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic JrO()Ljava/util/Set;
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->rN:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method XKA()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->qIP:I

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->pb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->XKA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->HYr:I

    add-int/lit8 v0, v0, 0x1

    .line 86
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->JrO:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->HYr:I

    .line 89
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->qIP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->qIP:I

    goto :goto_0

    .line 91
    :cond_0
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->HYr:I

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->EzX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;

    .line 94
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->qIP:I

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->JrO:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;->HYr:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->rN:I

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
