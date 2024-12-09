.class public abstract Lcom/mbridge/msdk/out/MBBidCommonHandler;
.super Ljava/lang/Object;
.source "MBBidCommonHandler.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract bidLoad(Ljava/lang/String;)V
.end method

.method public abstract bidRelease()V
.end method
