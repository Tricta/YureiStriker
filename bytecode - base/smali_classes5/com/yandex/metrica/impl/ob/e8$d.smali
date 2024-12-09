.class public final Lcom/yandex/metrica/impl/ob/e8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v30, "attribution_id_changed"

    const-string v31, "open_id"

    const-string v0, "id"

    const-string v1, "number"

    const-string v2, "global_number"

    const-string v3, "number_of_type"

    const-string v4, "name"

    const-string v5, "value"

    const-string v6, "type"

    const-string v7, "time"

    const-string v8, "session_id"

    const-string v9, "wifi_network_info"

    const-string v10, "cell_info"

    const-string v11, "location_info"

    const-string v12, "error_environment"

    const-string v13, "user_info"

    const-string v14, "session_type"

    const-string v15, "app_environment"

    const-string v16, "app_environment_revision"

    const-string v17, "truncated"

    const-string v18, "connection_type"

    const-string v19, "cellular_connection_type"

    const-string v20, "custom_type"

    const-string v21, "wifi_access_point"

    const-string v22, "encrypting_mode"

    const-string v23, "profile_id"

    const-string v24, "first_occurrence_status"

    const-string v25, "battery_charge_type"

    const-string v26, "collection_mode"

    const-string v27, "has_omitted_data"

    const-string v28, "call_state"

    const-string v29, "source"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/e8$d;->a:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS reports (id INTEGER PRIMARY KEY,name TEXT,value TEXT,number INTEGER,global_number INTEGER,number_of_type INTEGER,type INTEGER,time INTEGER,session_id TEXT,wifi_network_info TEXT DEFAULT \'\',cell_info TEXT DEFAULT \'\',location_info TEXT DEFAULT \'\',error_environment TEXT,user_info TEXT,session_type INTEGER DEFAULT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/e6;

    .line 94
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e6;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",app_environment TEXT DEFAULT \'{}\',app_environment_revision INTEGER DEFAULT 0,truncated INTEGER DEFAULT 0,connection_type INTEGER DEFAULT 2,cellular_connection_type TEXT,custom_type INTEGER DEFAULT 0, wifi_access_point TEXT, encrypting_mode INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/metrica/impl/ob/rm;->b:Lcom/yandex/metrica/impl/ob/rm;

    .line 106
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/rm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile_id TEXT, first_occurrence_status INTEGER DEFAULT 0, battery_charge_type INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E$b$a;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    .line 111
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E$b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collection_mode TEXT, has_omitted_data INTEGER DEFAULT -1, call_state INTEGER DEFAULT 0, source INTEGER DEFAULT 0, attribution_id_changed INTEGER DEFAULT 0, open_id INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/yandex/metrica/impl/ob/if$d$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if$d$a;-><init>()V

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/if$d$a;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/e8$d;->b:Ljava/lang/String;

    return-void
.end method
