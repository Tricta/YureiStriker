.class public final Lcom/inmobi/media/e7;
.super Ljava/lang/Object;
.source "LoggingSessionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/e7$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/eb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/e7$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/e7$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/e7;->b:Ljava/util/List;

    return-void
.end method
