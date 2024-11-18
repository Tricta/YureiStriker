.class final Lcom/applovin/impl/o9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585
    iput-wide p1, p0, Lcom/applovin/impl/o9$a;->a:J

    .line 1586
    iput p3, p0, Lcom/applovin/impl/o9$a;->b:I

    return-void
.end method
