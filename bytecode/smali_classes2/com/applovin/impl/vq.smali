.class public abstract Lcom/applovin/impl/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 98
    const-string v4, "complete"

    const-string v5, "progress"

    const-string v0, "start"

    const-string v1, "firstQuartile"

    const-string v2, "midpoint"

    const-string v3, "thirdQuartile"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vq;->a:[Ljava/lang/String;

    return-void
.end method
