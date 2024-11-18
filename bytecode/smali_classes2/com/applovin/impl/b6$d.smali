.class final Lcom/applovin/impl/b6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-wide p1, p0, Lcom/applovin/impl/b6$d;->a:J

    .line 687
    iput-boolean p3, p0, Lcom/applovin/impl/b6$d;->b:Z

    .line 688
    iput-wide p4, p0, Lcom/applovin/impl/b6$d;->c:J

    .line 689
    iput-object p6, p0, Lcom/applovin/impl/b6$d;->d:Ljava/lang/Object;

    return-void
.end method
