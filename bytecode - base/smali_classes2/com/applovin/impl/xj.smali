.class public Lcom/applovin/impl/xj;
.super Lcom/applovin/impl/wj;
.source "SourceFile"


# static fields
.field public static final O:Lcom/applovin/impl/xj;

.field public static final P:Lcom/applovin/impl/xj;

.field public static final Q:Lcom/applovin/impl/xj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/xj;

    const-string v1, "com.applovin.taboola.api.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/xj;->O:Lcom/applovin/impl/xj;

    .line 2
    new-instance v0, Lcom/applovin/impl/xj;

    const-string v1, "com.applovin.taboola.api.user_id_creation_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/xj;->P:Lcom/applovin/impl/xj;

    .line 5
    new-instance v0, Lcom/applovin/impl/xj;

    const-string v1, "com.applovin.nimbus.instance_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/xj;->Q:Lcom/applovin/impl/xj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
