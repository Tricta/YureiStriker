.class Lcom/applovin/impl/j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j5;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lcom/applovin/impl/sdk/n$c;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/n$c;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n$c;)V

    .line 52
    new-instance v0, Lcom/applovin/impl/sdk/l$b;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/l$b;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l$b;)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "info is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/j5$a;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
