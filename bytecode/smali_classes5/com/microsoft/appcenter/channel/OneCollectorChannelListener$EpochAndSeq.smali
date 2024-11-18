.class Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;
.super Ljava/lang/Object;
.source "OneCollectorChannelListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EpochAndSeq"
.end annotation


# instance fields
.field final epoch:Ljava/lang/String;

.field seq:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;->epoch:Ljava/lang/String;

    return-void
.end method
