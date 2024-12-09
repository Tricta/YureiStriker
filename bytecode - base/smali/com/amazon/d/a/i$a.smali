.class public abstract Lcom/amazon/d/a/i$a;
.super Landroid/os/Binder;
.source "ResultCallback.java"

# interfaces
.implements Lcom/amazon/d/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/d/a/i$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.amazon.venezia.command.ResultCallback"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.amazon.venezia.command.ResultCallback"

    invoke-virtual {p0, p0, v0}, Lcom/amazon/d/a/i$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/amazon/d/a/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    const-string v0, "com.amazon.venezia.command.ResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lcom/amazon/d/a/i;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/amazon/d/a/i;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/amazon/d/a/i$a$a;

    invoke-direct {v0, p0}, Lcom/amazon/d/a/i$a$a;-><init>(Landroid/os/IBinder;)V

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

    .line 44
    const-string v1, "com.amazon.venezia.command.ResultCallback"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 80
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/d/a/g$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/g;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/amazon/d/a/i$a;->a(Lcom/amazon/d/a/g;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 71
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/d/a/f$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/f;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/amazon/d/a/i$a;->a(Lcom/amazon/d/a/f;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/d/a/h$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/h;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/amazon/d/a/i$a;->a(Lcom/amazon/d/a/h;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 53
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/d/a/j$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/j;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/amazon/d/a/i$a;->a(Lcom/amazon/d/a/j;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
