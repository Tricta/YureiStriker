.class final Lcom/applovin/impl/ee$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ee$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/applovin/impl/ee;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/ee;)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lcom/applovin/impl/ee$a$a;->a:Landroid/os/Handler;

    .line 487
    iput-object p2, p0, Lcom/applovin/impl/ee$a$a;->b:Lcom/applovin/impl/ee;

    return-void
.end method
