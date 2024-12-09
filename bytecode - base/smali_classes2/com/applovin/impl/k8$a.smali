.class public final Lcom/applovin/impl/k8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/wo;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/applovin/impl/wo;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/k8$a;-><init>(Lcom/applovin/impl/wo;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/wo;[II)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/applovin/impl/k8$a;->a:Lcom/applovin/impl/wo;

    .line 119
    iput-object p2, p0, Lcom/applovin/impl/k8$a;->b:[I

    .line 120
    iput p3, p0, Lcom/applovin/impl/k8$a;->c:I

    return-void
.end method
