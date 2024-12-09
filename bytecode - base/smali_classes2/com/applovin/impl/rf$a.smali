.class final Lcom/applovin/impl/rf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/to;

.field public final b:Lcom/applovin/impl/zo;

.field public final c:Lcom/applovin/impl/yo;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/to;Lcom/applovin/impl/zo;Lcom/applovin/impl/yo;)V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object p1, p0, Lcom/applovin/impl/rf$a;->a:Lcom/applovin/impl/to;

    .line 907
    iput-object p2, p0, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    .line 908
    iput-object p3, p0, Lcom/applovin/impl/rf$a;->c:Lcom/applovin/impl/yo;

    return-void
.end method
