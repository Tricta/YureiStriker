.class public final Lcom/mbridge/msdk/c/a/b;
.super Ljava/lang/Object;
.source "SettingConst.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/c/a/b;->a:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/c/a/b;->b:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/c/a/b;->c:Ljava/lang/String;

    return-void
.end method
