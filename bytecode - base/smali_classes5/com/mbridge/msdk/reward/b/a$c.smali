.class public final Lcom/mbridge/msdk/reward/b/a$c;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 1636
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1637
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    .line 1638
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V
    .locals 0

    .line 1620
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;)I
    .locals 0

    .line 2643
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;I)V
    .locals 0

    .line 2647
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 3885
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3886
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3889
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 3890
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    if-eqz p1, :cond_1

    .line 3893
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3892
    :cond_1
    const-string p1, ""

    .line 3895
    :goto_1
    const-string v1, "resource load timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3896
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 3898
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->u(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3899
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_4

    .line 3901
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 3902
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 3903
    iput p1, v1, Landroid/os/Message;->what:I

    if-eqz p2, :cond_3

    .line 3905
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3906
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3907
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3909
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 3913
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 3915
    :cond_5
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Z)V

    .line 3916
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string p1, "2000047"

    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 2856
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2857
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 4

    .line 3686
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3690
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3691
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3692
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 3694
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v3, "2000127"

    invoke-static {v1, v3, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_2

    .line 3696
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3697
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3698
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3699
    const-string v3, "unit_id"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    const-string v3, "is_cached_campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 3702
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3705
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 3706
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3707
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3708
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3709
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 1863
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1864
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1867
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v2, "2000047"

    invoke-static {v1, v2, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 1869
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1870
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1871
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 1872
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_1

    .line 1874
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1875
    const-string v1, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1878
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1620
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 4652
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4653
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4656
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 4657
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 4658
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4659
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 4661
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v2, "2000127"

    invoke-static {v1, v2, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_3

    .line 4663
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4664
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4665
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4666
    const-string v2, "unit_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4667
    const-string v2, "is_cached_campaign"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    .line 4669
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4671
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4672
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 4673
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4674
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4675
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4676
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1802
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 1804
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 1806
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1807
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 1808
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 1809
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 1811
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v2

    :cond_5
    :goto_4
    move-object v5, v3

    .line 1813
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 1814
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/same/report/d/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 1818
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 1820
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_a

    const v1, 0xf462a

    .line 1821
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1825
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    .line 1826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 1828
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_10

    .line 1829
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 1830
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "resource load timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1831
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1, v3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 1833
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1834
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1836
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->u(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 1837
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1839
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v1, "2000047"

    invoke-static {p1, v1, p2, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v2, :cond_10

    .line 1841
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1842
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 1843
    iput v0, p1, Landroid/os/Message;->what:I

    if-eqz p2, :cond_f

    .line 1845
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1846
    const-string v1, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1849
    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 1717
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 1718
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1723
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1726
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 1727
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1728
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1729
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    if-nez p3, :cond_2

    .line 1732
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 1735
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1736
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v2, "2000048"

    invoke-static {v1, v2, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_4

    .line 1739
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1740
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1741
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1744
    const-string p1, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1747
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1748
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1749
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1922
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 1756
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 1757
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1761
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1764
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 1765
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1766
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1768
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1769
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    if-nez p3, :cond_3

    .line 1772
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 1775
    :cond_3
    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Z)V

    .line 1776
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1777
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v3, "2000048"

    invoke-static {v1, v3, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_5

    .line 1780
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1781
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1782
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 1785
    const-string p1, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1787
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1788
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1789
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1790
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1792
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1793
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    return-void
.end method
