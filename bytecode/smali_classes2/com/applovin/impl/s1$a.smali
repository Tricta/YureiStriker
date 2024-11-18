.class Lcom/applovin/impl/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/s1;


# direct methods
.method public static synthetic $r8$lambda$45MRvcMhvD2QUhz0OfIbqdSyPcc(Lcom/applovin/impl/s1$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/s1$a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/s1;Landroid/os/Handler;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/applovin/impl/s1$a;->b:Lcom/applovin/impl/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/applovin/impl/s1$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/applovin/impl/s1$a;->b:Lcom/applovin/impl/s1;

    invoke-static {v0, p1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/s1;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/applovin/impl/s1$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/s1$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/s1$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/s1$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
