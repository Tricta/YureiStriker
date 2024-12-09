.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/Dns;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dns$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Dns$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Dns;->SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
