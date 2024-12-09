.class Lcom/applovin/impl/b3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput p1, p0, Lcom/applovin/impl/b3$a$a;->a:I

    .line 1142
    iput-boolean p2, p0, Lcom/applovin/impl/b3$a$a;->b:Z

    .line 1143
    iput p3, p0, Lcom/applovin/impl/b3$a$a;->c:I

    return-void
.end method
