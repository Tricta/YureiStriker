.class final Lcom/applovin/impl/f4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/de;

.field public final b:Lcom/applovin/impl/de$b;

.field public final c:Lcom/applovin/impl/f4$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/de;Lcom/applovin/impl/de$b;Lcom/applovin/impl/f4$a;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/applovin/impl/f4$b;->a:Lcom/applovin/impl/de;

    .line 213
    iput-object p2, p0, Lcom/applovin/impl/f4$b;->b:Lcom/applovin/impl/de$b;

    .line 214
    iput-object p3, p0, Lcom/applovin/impl/f4$b;->c:Lcom/applovin/impl/f4$a;

    return-void
.end method
