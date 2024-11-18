.class Lcom/ironsource/sdk/controller/v$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Lcom/ironsource/la$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/la$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/la$e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/ironsource/la$e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/la$e;

    return-object v0
.end method
