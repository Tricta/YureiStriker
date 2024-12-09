.class public final Lcom/applovin/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/t;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/applovin/impl/t;->a:Landroid/view/View;

    .line 132
    iput p2, p0, Lcom/applovin/impl/t;->b:I

    .line 133
    iput-object p3, p0, Lcom/applovin/impl/t;->c:Ljava/lang/String;

    return-void
.end method
