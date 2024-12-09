.class public Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;
.super Ljava/lang/Object;
.source "BatchReportMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReportMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setReportMessage(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
