.class public abstract Lcom/amazon/d/a/d$a;
.super Landroid/os/Binder;
.source "CommandService.java"

# interfaces
.implements Lcom/amazon/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/d/a/d$a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.amazon.venezia.command.CommandService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.amazon.venezia.command.CommandService"

    invoke-virtual {p0, p0, v0}, Lcom/amazon/d/a/d$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/amazon/d/a/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    const-string v0, "com.amazon.venezia.command.CommandService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Lcom/amazon/d/a/d;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/amazon/d/a/d;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/amazon/d/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/amazon/d/a/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    const-string v1, "com.amazon.venezia.command.CommandService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 51
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/d/a/c$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/c;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/d/a/i$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/i;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/amazon/d/a/d$a;->a(Lcom/amazon/d/a/c;Lcom/amazon/d/a/i;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
