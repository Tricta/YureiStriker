.class Lcom/ironsource/mediationsdk/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/mediationsdk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/mediationsdk/p$a;)V

    sput-object v0, Lcom/ironsource/mediationsdk/p$d;->a:Lcom/ironsource/mediationsdk/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
