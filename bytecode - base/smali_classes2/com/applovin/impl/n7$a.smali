.class final Lcom/applovin/impl/n7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput p1, p0, Lcom/applovin/impl/n7$a;->a:I

    .line 1106
    iput-object p2, p0, Lcom/applovin/impl/n7$a;->b:[I

    .line 1107
    iput-object p3, p0, Lcom/applovin/impl/n7$a;->c:[I

    .line 1108
    iput-object p4, p0, Lcom/applovin/impl/n7$a;->d:[I

    return-void
.end method
