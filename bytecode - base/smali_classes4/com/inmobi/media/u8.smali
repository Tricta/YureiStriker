.class public final Lcom/inmobi/media/u8;
.super Landroid/media/MediaPlayer;
.source "NativeMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/u8$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/inmobi/media/u8$a;

.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/inmobi/media/u8;

.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/inmobi/media/u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/u8$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/u8$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8$a;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/u8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/u8;->a:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/u8;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/inmobi/media/u8;->g:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 4
    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    iput-object v2, p0, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 5
    sput-object p0, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lcom/inmobi/media/u8;->g:I

    .line 8
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
