.class public final enum Lcom/mbridge/msdk/thrid/okhttp/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum QUIC:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 33
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 41
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 51
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 62
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 71
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const-string v8, "h2_prior_knowledge"

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 81
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const-string v10, "quic"

    const-string v12, "QUIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->QUIC:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    const/4 v10, 0x6

    .line 29
    new-array v10, v10, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 99
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 100
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->QUIC:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 29
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 29
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
