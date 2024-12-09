.class public abstract Lcom/yandex/metrica/impl/ob/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final e:J


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/yandex/metrica/impl/ob/sd;

.field protected final c:Landroid/location/LocationListener;

.field protected final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/wc;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/sd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wc;->c:Landroid/location/LocationListener;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/sd;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wc;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
