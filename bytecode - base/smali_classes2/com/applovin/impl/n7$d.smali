.class final Lcom/applovin/impl/n7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput p1, p0, Lcom/applovin/impl/n7$d;->a:I

    .line 987
    iput p2, p0, Lcom/applovin/impl/n7$d;->b:I

    .line 988
    iput p3, p0, Lcom/applovin/impl/n7$d;->c:I

    .line 989
    iput-object p4, p0, Lcom/applovin/impl/n7$d;->d:Landroid/util/SparseArray;

    return-void
.end method
