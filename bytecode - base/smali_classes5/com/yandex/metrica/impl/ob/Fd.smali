.class public Lcom/yandex/metrica/impl/ob/Fd;
.super Lcom/yandex/metrica/impl/ob/Dd;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final B:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final C:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final D:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final E:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final F:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final G:Lcom/yandex/metrica/impl/ob/Kd;

.field public static final H:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final J:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final K:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final u:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final v:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final w:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final x:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final y:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final z:Lcom/yandex/metrica/impl/ob/Kd;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/Kd;

.field private g:Lcom/yandex/metrica/impl/ob/Kd;

.field private h:Lcom/yandex/metrica/impl/ob/Kd;

.field private i:Lcom/yandex/metrica/impl/ob/Kd;

.field private j:Lcom/yandex/metrica/impl/ob/Kd;

.field private k:Lcom/yandex/metrica/impl/ob/Kd;

.field private l:Lcom/yandex/metrica/impl/ob/Kd;

.field private m:Lcom/yandex/metrica/impl/ob/Kd;

.field private n:Lcom/yandex/metrica/impl/ob/Kd;

.field private o:Lcom/yandex/metrica/impl/ob/Kd;

.field private p:Lcom/yandex/metrica/impl/ob/Kd;

.field private q:Lcom/yandex/metrica/impl/ob/Kd;

.field private r:Lcom/yandex/metrica/impl/ob/Kd;

.field private s:Lcom/yandex/metrica/impl/ob/Kd;

.field private t:Lcom/yandex/metrica/impl/ob/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    .line 2
    const-string v1, "SESSION_SLEEP_START_"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->u:Lcom/yandex/metrica/impl/ob/Kd;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_ID_"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->v:Lcom/yandex/metrica/impl/ob/Kd;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_COUNTER_ID_"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->w:Lcom/yandex/metrica/impl/ob/Kd;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_INIT_TIME_"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->x:Lcom/yandex/metrica/impl/ob/Kd;

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_ALIVE_TIME_"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->y:Lcom/yandex/metrica/impl/ob/Kd;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED_"

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->z:Lcom/yandex/metrica/impl/ob/Kd;

    .line 23
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_ID_"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->A:Lcom/yandex/metrica/impl/ob/Kd;

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_SLEEP_START_"

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->B:Lcom/yandex/metrica/impl/ob/Kd;

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_COUNTER_ID_"

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->C:Lcom/yandex/metrica/impl/ob/Kd;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_INIT_TIME_"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->D:Lcom/yandex/metrica/impl/ob/Kd;

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "IDENTITY_SEND_TIME_"

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->E:Lcom/yandex/metrica/impl/ob/Kd;

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "USER_INFO_"

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->F:Lcom/yandex/metrica/impl/ob/Kd;

    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "REFERRER_"

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->G:Lcom/yandex/metrica/impl/ob/Kd;

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "APP_ENVIRONMENT"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->H:Lcom/yandex/metrica/impl/ob/Kd;

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->I:Lcom/yandex/metrica/impl/ob/Kd;

    .line 56
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "APP_ENVIRONMENT_"

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->J:Lcom/yandex/metrica/impl/ob/Kd;

    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "APP_ENVIRONMENT_REVISION_"

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fd;->K:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Dd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->f:Lcom/yandex/metrica/impl/ob/Kd;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->g:Lcom/yandex/metrica/impl/ob/Kd;

    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->h:Lcom/yandex/metrica/impl/ob/Kd;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->x:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->i:Lcom/yandex/metrica/impl/ob/Kd;

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->y:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->j:Lcom/yandex/metrica/impl/ob/Kd;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->z:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->k:Lcom/yandex/metrica/impl/ob/Kd;

    .line 13
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->A:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->l:Lcom/yandex/metrica/impl/ob/Kd;

    .line 14
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->B:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->m:Lcom/yandex/metrica/impl/ob/Kd;

    .line 15
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->C:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->n:Lcom/yandex/metrica/impl/ob/Kd;

    .line 16
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->D:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->o:Lcom/yandex/metrica/impl/ob/Kd;

    .line 19
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->E:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->p:Lcom/yandex/metrica/impl/ob/Kd;

    .line 20
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->F:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->q:Lcom/yandex/metrica/impl/ob/Kd;

    .line 21
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->G:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->r:Lcom/yandex/metrica/impl/ob/Kd;

    .line 23
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->J:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->s:Lcom/yandex/metrica/impl/ob/Kd;

    .line 24
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Fd;->K:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->t:Lcom/yandex/metrica/impl/ob/Kd;

    const/4 p1, -0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Fd;->a(I)V

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Fd;->c(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Fd;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/s$a;)Lcom/yandex/metrica/impl/ob/Fd;
    .locals 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Dd;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/s$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Dd;

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Ljava/lang/Boolean;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_boundentrypreferences"

    return-object v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/s$a;
    .locals 6

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->t:Lcom/yandex/metrica/impl/ob/Kd;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/s$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fd;->s:Lcom/yandex/metrica/impl/ob/Kd;

    .line 7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Fd;->t:Lcom/yandex/metrica/impl/ob/Kd;

    .line 9
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/s$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->j:Lcom/yandex/metrica/impl/ob/Kd;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->k:Lcom/yandex/metrica/impl/ob/Kd;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->f:Lcom/yandex/metrica/impl/ob/Kd;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->g:Lcom/yandex/metrica/impl/ob/Kd;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->h:Lcom/yandex/metrica/impl/ob/Kd;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->o:Lcom/yandex/metrica/impl/ob/Kd;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->m:Lcom/yandex/metrica/impl/ob/Kd;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->l:Lcom/yandex/metrica/impl/ob/Kd;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->n:Lcom/yandex/metrica/impl/ob/Kd;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->s:Lcom/yandex/metrica/impl/ob/Kd;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->q:Lcom/yandex/metrica/impl/ob/Kd;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->r:Lcom/yandex/metrica/impl/ob/Kd;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->p:Lcom/yandex/metrica/impl/ob/Kd;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->o:Lcom/yandex/metrica/impl/ob/Kd;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->n:Lcom/yandex/metrica/impl/ob/Kd;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->l:Lcom/yandex/metrica/impl/ob/Kd;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->m:Lcom/yandex/metrica/impl/ob/Kd;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->i:Lcom/yandex/metrica/impl/ob/Kd;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->h:Lcom/yandex/metrica/impl/ob/Kd;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->g:Lcom/yandex/metrica/impl/ob/Kd;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->f:Lcom/yandex/metrica/impl/ob/Kd;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->k:Lcom/yandex/metrica/impl/ob/Kd;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->j:Lcom/yandex/metrica/impl/ob/Kd;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->q:Lcom/yandex/metrica/impl/ob/Kd;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->s:Lcom/yandex/metrica/impl/ob/Kd;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->t:Lcom/yandex/metrica/impl/ob/Kd;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->r:Lcom/yandex/metrica/impl/ob/Kd;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->p:Lcom/yandex/metrica/impl/ob/Kd;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Lcom/yandex/metrica/impl/ob/Fd;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Fd;

    return-object v0
.end method
