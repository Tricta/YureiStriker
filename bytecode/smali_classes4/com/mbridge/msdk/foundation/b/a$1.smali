.class final Lcom/mbridge/msdk/foundation/b/a$1;
.super Ljava/lang/Object;
.source "BaseCandidateCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/foundation/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/b/a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a$1;->a:Lcom/mbridge/msdk/foundation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 372
    check-cast p1, Lcom/mbridge/msdk/foundation/b/a$a;

    check-cast p2, Lcom/mbridge/msdk/foundation/b/a$a;

    .line 1375
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/b/a$a;->a(Lcom/mbridge/msdk/foundation/b/a$a;)D

    move-result-wide v0

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/b/a$a;->a(Lcom/mbridge/msdk/foundation/b/a$a;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
