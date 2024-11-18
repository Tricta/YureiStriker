.class public Lcom/microsoft/appcenter/utils/TicketCache;
.super Ljava/lang/Object;
.source "TicketCache.java"


# static fields
.field private static final sTickets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/utils/TicketCache;->sTickets:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 45
    sget-object v0, Lcom/microsoft/appcenter/utils/TicketCache;->sTickets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getTicket(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/microsoft/appcenter/utils/TicketCache;->sTickets:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static putTicket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/microsoft/appcenter/utils/TicketCache;->sTickets:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
