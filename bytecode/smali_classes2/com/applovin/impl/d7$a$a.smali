.class final Lcom/applovin/impl/d7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/applovin/impl/d7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/d7;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/applovin/impl/d7$a$a;->a:Landroid/os/Handler;

    .line 232
    iput-object p2, p0, Lcom/applovin/impl/d7$a$a;->b:Lcom/applovin/impl/d7;

    return-void
.end method
