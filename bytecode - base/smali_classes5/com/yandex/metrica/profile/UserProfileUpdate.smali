.class public Lcom/yandex/metrica/profile/UserProfileUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/Te;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/impl/ob/Te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Te;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/profile/UserProfileUpdate;->a:Lcom/yandex/metrica/impl/ob/Te;

    return-void
.end method


# virtual methods
.method public getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/Te;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/profile/UserProfileUpdate;->a:Lcom/yandex/metrica/impl/ob/Te;

    return-object v0
.end method
