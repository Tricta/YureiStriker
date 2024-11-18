.class public final Lcom/inmobi/media/md;
.super Ljava/lang/Object;
.source "UnifiedIdDataModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/md;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/inmobi/media/md;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/md;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
