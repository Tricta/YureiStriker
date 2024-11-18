.class public Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;
.implements Lcom/bykv/vk/openvk/component/video/api/XKA;
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;
    }
.end annotation


# static fields
.field private static final ou:Landroid/util/SparseIntArray;


# instance fields
.field private volatile AQg:I

.field private EzX:I

.field private Fbu:Landroid/view/Surface;

.field private HOv:Ljava/lang/String;

.field private HYr:Z

.field private HtL:Z

.field private JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private JrO:I

.field private Pju:J

.field private STW:J

.field private Si:Z

.field private Sp:J

.field private SzR:J

.field private TmB:I

.field private VnC:Lcom/bytedance/sdk/component/utils/Si;

.field private Vz:Z

.field private XKA:Landroid/graphics/SurfaceTexture;

.field private volatile ZW:Z

.field private final ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile dj:I

.field private eZs:Z

.field private fW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private hA:J

.field private hL:Z

.field private final jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

.field private jy:Z

.field private final lQ:Ljava/lang/Runnable;

.field private final pb:Z

.field private volatile qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

.field private qS:Z

.field private rN:Landroid/view/SurfaceHolder;

.field private sE:J

.field private tfp:J

.field private xtM:J

.field private zPN:Z

.field private zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    .line 81
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HYr:Z

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->pb:Z

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN:Z

    const/16 v2, 0xc9

    .line 90
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const-wide/16 v2, -0x1

    .line 91
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    .line 96
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    const-wide/16 v2, 0x0

    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM:J

    .line 100
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->tfp:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hA:J

    .line 107
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    .line 110
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HOv:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 117
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->eZs:Z

    const/16 v4, 0xc8

    .line 120
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg:I

    .line 123
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Fbu:Landroid/view/Surface;

    .line 127
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    .line 377
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    .line 1282
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Sp:J

    .line 1283
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->STW:J

    .line 1286
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    .line 196
    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method private AQg()V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1223
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->eZs()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM:J

    return-wide p1
.end method

.method static synthetic EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    return p0
.end method

.method static synthetic EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    return p1
.end method

.method private HOv()V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-nez v0, :cond_0

    return-void

    .line 915
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->Pju()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;)V

    .line 920
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;)V

    .line 921
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;)V

    .line 922
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;)V

    .line 923
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;)V

    .line 924
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;)V

    .line 925
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;)V

    .line 927
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->dj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic HYr(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg:I

    return p0
.end method

.method static synthetic HtL(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    return-object p0
.end method

.method private JFi()V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    return-wide v0
.end method

.method static synthetic JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    return-wide p1
.end method

.method static synthetic JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->eZs:Z

    return p1
.end method

.method private Si()V
    .locals 5

    .line 978
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 980
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 982
    :cond_0
    iget v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private TmB()V
    .locals 1

    .line 503
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$14;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Vz()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    const/4 v2, 0x0

    .line 214
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    .line 215
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    .line 216
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 217
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM:J

    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    return p1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Lcom/bytedance/sdk/component/utils/Si;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HOv:Ljava/lang/String;

    return-object p1
.end method

.method private XKA(JJ)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(II)V

    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(JJ)V

    return-void
.end method

.method private XKA(Ljava/lang/Runnable;)V
    .locals 1

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/pb/XKA/XKA;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/utils/Si$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    .line 208
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW()V

    return-void
.end method

.method private XKA(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    return p1
.end method

.method private ap()V
    .locals 5

    .line 1154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hA:J

    sub-long/2addr v0, v2

    .line 1155
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1156
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1157
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1160
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HYr:Z

    return-void
.end method

.method static synthetic dj(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW()V

    return-void
.end method

.method private eZs()V
    .locals 2

    .line 1205
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HtL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HtL:Z

    .line 1209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1211
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1214
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HtL:Z

    return-void
.end method

.method private fW()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$10;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ou()V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/Si;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$6;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic pb(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    return p0
.end method

.method static synthetic qIP(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    return-wide v0
.end method

.method static synthetic qS(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    return-wide v0
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM:J

    return-wide v0
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    return-wide p1
.end method

.method private rN(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Sp:J

    .line 1074
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    .line 1076
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1077
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;III)V

    goto :goto_0

    .line 1081
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 1083
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Sp:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 1084
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->STW:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Sp:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->STW:J

    .line 1085
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Sp:J

    .line 1088
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1089
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1090
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;I)V

    goto :goto_1

    .line 1093
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->STW:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void

    .line 1095
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1101
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg()V

    .line 1103
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap()V

    .line 1104
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->eZs:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Z)V

    :cond_7
    return-void
.end method

.method private rN(J)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA(J)V

    .line 333
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Si:Z

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    return-void

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    return-void

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rN(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qS:Z

    if-nez v0, :cond_1

    .line 1246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1248
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private rN(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 906
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 907
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Ljava/io/FileDescriptor;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN:Z

    return p1
.end method

.method private rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method private zth()V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_0

    .line 1166
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$7;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)V
    .locals 2

    .line 1184
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public EzX()Z
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public HYr()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->jy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HtL()V
    .locals 4

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-nez v0, :cond_1

    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Vz()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    .line 294
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jV:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA(Z)V

    const-wide/16 v0, 0x0

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(J)V

    .line 297
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_2

    .line 298
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public JrO()I
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->VnC()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pju()V
    .locals 2

    .line 481
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qS:Z

    .line 485
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi()V

    .line 486
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 488
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou()V

    :cond_2
    return-void
.end method

.method public SzR()I
    .locals 1

    .line 1325
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX:I

    return v0
.end method

.method public VnC()Z
    .locals 2

    .line 639
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA(I)V
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1424
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg:I

    return-void
.end method

.method public XKA(J)V
    .locals 2

    .line 530
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 535
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public XKA(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 556
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Z)V

    .line 557
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$3;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 14

    .line 655
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 656
    iget v1, p1, Landroid/os/Message;->what:I

    .line 658
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-eqz v2, :cond_11

    .line 659
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xcb

    const-wide/16 v4, 0x0

    const/16 v6, 0xc9

    const/16 v7, 0xca

    const/16 v8, 0xcd

    const/16 v9, 0xd0

    const/4 v10, 0x1

    const/16 v11, 0xd1

    const/16 v12, 0xce

    const/16 v13, 0xcf

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 842
    :pswitch_1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 843
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Fbu:Landroid/view/Surface;

    .line 844
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Fbu:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Landroid/view/Surface;)V

    .line 846
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1, v10}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->rN(Z)V

    .line 848
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg()V

    goto/16 :goto_5

    .line 856
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 857
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Landroid/view/SurfaceHolder;)V

    .line 861
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1, v10}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->rN(Z)V

    .line 862
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 785
    :pswitch_3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Vz()V

    .line 786
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq v2, v6, :cond_0

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-ne v2, v3, :cond_c

    .line 788
    :cond_0
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 790
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;)V

    .line 795
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 798
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 800
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->EzX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 802
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    .line 809
    iget v0, p1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN:I

    .line 814
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 815
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    .line 829
    :goto_0
    iput v7, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 771
    :pswitch_4
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq v2, v12, :cond_4

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq v2, v13, :cond_4

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-ne v2, v11, :cond_c

    .line 774
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO:I

    invoke-interface {v0, v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 871
    :pswitch_5
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v8, :cond_5

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v12, :cond_5

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v9, :cond_5

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v13, :cond_5

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-ne p1, v11, :cond_c

    .line 874
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->qIP()V

    .line 875
    iput v9, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 724
    :pswitch_6
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v7, :cond_6

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-ne p1, v9, :cond_c

    .line 726
    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->zPN()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 739
    :pswitch_7
    :try_start_5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HOv()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 744
    :catchall_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 746
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->EzX(Lcom/bykv/vk/openvk/component/video/api/XKA;)V

    goto :goto_1

    .line 749
    :cond_8
    iput v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    goto/16 :goto_5

    .line 761
    :pswitch_8
    :try_start_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->Pju()V

    .line 763
    iput v6, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 694
    :pswitch_9
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    if-eqz p1, :cond_9

    .line 695
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    iget-wide v6, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    :cond_9
    const/4 p1, 0x0

    .line 697
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    .line 698
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 699
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM:J

    .line 701
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq v2, v12, :cond_a

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq v2, v13, :cond_a

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-ne v2, v11, :cond_c

    .line 705
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->pb()V

    .line 706
    iput v13, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 707
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    .line 709
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 710
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 711
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->JrO(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 662
    :pswitch_a
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v8, :cond_f

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-eq p1, v13, :cond_f

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    if-ne p1, v11, :cond_c

    goto :goto_4

    :cond_c
    const/16 p1, 0xc8

    .line 891
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 892
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN:Z

    if-nez p1, :cond_11

    .line 893
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

    const/16 v2, 0x134

    invoke-direct {p1, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;-><init>(II)V

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->XKA(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 896
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 897
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    goto :goto_3

    .line 900
    :cond_e
    iput-boolean v10, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN:Z

    goto :goto_5

    .line 665
    :cond_f
    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->HYr()V

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hA:J

    .line 669
    iput v12, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 671
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_10

    .line 673
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(JI)V

    const-wide/16 v0, -0x1

    .line 674
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    .line 676
    :cond_10
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    if-eqz p1, :cond_11

    .line 677
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->eZs:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public XKA(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Z)V

    .line 575
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$4;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)V
    .locals 2

    const/16 p1, 0xd1

    .line 989
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 990
    sget-object p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 991
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz p1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 994
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 995
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 996
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;I)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-eq v0, p1, :cond_0

    return-void

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 971
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/XKA;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;IIII)V
    .locals 0

    .line 1341
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1342
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1343
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    if-eqz p1, :cond_2

    .line 605
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    .line 607
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Ljava/lang/Runnable;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1398
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Si:Z

    .line 227
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Z)V

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_2

    .line 230
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$9;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public XKA(ZJZ)V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->fW()V

    .line 312
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->eZs:Z

    .line 313
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    .line 315
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Z)V

    if-eqz p1, :cond_1

    .line 318
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Pju:J

    .line 319
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB()V

    goto :goto_0

    .line 321
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(J)V

    .line 324
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz p1, :cond_2

    .line 325
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->AQg:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/Si;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HYr:Z

    return v0
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;II)Z
    .locals 2

    .line 1004
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Si()V

    const/16 p1, 0xc8

    .line 1005
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 1006
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz p1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->lQ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1009
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1010
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou()V

    .line 1012
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1015
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1016
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;-><init>(II)V

    .line 1017
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1018
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1019
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public dj()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeMessages(I)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    .line 423
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 425
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Vz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$12;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Ljava/lang/Runnable;)V

    return-void

    .line 427
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessage(I)Z

    return-void

    .line 442
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HYr:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 449
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$13;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 444
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_6

    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public hA()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public jy()J
    .locals 4

    .line 1294
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->jy:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1295
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1298
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->SzR:J

    return-wide v0
.end method

.method public pb()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 631
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public qIP()Z
    .locals 2

    .line 621
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public qS()V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public rN(I)V
    .locals 0

    .line 1444
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO:I

    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)V
    .locals 2

    .line 1112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 1115
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    .line 1118
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    if-eqz p1, :cond_1

    .line 1119
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Pju()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1122
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/rN;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/rN;-><init>()V

    .line 1123
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/rN;->XKA(F)V

    .line 1124
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/rN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1130
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz p1, :cond_3

    .line 1131
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ZW:Z

    if-eqz p1, :cond_2

    .line 1132
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zth()V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/sdk/component/utils/Si;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->sendMessage(Landroid/os/Message;)Z

    .line 1138
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ou:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1139
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->hL:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Vz:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 1142
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap()V

    const/4 p1, 0x1

    .line 1143
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->Vz:Z

    .line 1145
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/XKA;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public rN(Z)V
    .locals 2

    .line 1253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-nez v0, :cond_1

    return-void

    .line 1260
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rN()Z
    .locals 2

    .line 647
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;II)Z
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1058
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;-><init>(II)V

    .line 1059
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1060
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1061
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    goto :goto_0

    .line 1066
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(II)V

    return v1
.end method

.method public sE()J
    .locals 4

    .line 1364
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1367
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1369
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->HtL()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public tfp()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public xtM()J
    .locals 4

    .line 1350
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->tfp:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1353
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1355
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->qS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->tfp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->tfp:J

    return-wide v0
.end method

.method public zPN()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qS:Z

    return v0
.end method
