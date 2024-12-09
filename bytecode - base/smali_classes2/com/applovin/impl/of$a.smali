.class public final Lcom/applovin/impl/of$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/applovin/impl/of$a;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/applovin/impl/of$a;->b:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lcom/applovin/impl/of$a;->c:J

    .line 49
    iput-wide p5, p0, Lcom/applovin/impl/of$a;->d:J

    return-void
.end method
