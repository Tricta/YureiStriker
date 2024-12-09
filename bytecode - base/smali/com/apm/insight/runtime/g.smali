.class public Lcom/apm/insight/runtime/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/apm/insight/runtime/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/g$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/g$1;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/g;->a:Ljava/util/Comparator;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/apm/insight/runtime/g;->b:[B

    return-void
.end method

.method public static a(I)J
    .locals 4

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(I)J

    move-result-wide v0

    invoke-static {}, Lcom/apm/insight/runtime/q$a;->a()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
