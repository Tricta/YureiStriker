.class Lcom/ironsource/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ironsource/a1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ironsource/a1;
    .locals 2

    new-instance v0, Lcom/ironsource/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ironsource/a1;-><init>(Landroid/os/Parcel;Lcom/ironsource/a1$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/ironsource/a1;
    .locals 0

    new-array p1, p1, [Lcom/ironsource/a1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/a1$a;->a(Landroid/os/Parcel;)Lcom/ironsource/a1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/a1$a;->a(I)[Lcom/ironsource/a1;

    move-result-object p1

    return-object p1
.end method
