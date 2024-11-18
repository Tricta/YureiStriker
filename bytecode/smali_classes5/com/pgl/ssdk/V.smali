.class Lcom/pgl/ssdk/V;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/pgl/ssdk/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pgl/ssdk/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pgl/ssdk/W;-><init>(Lcom/pgl/ssdk/U;)V

    sput-object v0, Lcom/pgl/ssdk/V;->a:Lcom/pgl/ssdk/W;

    return-void
.end method

.method static synthetic a()Lcom/pgl/ssdk/W;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/V;->a:Lcom/pgl/ssdk/W;

    return-object v0
.end method
