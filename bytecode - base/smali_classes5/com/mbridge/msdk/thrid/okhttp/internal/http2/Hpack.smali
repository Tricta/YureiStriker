.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field static final STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 47
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v5, "POST"

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v7, "/index.html"

    invoke-direct {v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v9, "https"

    invoke-direct {v7, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v10, "200"

    invoke-direct {v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v11, "204"

    invoke-direct {v9, v10, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v12, "206"

    invoke-direct {v10, v11, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v13, "304"

    invoke-direct {v11, v12, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v14, "400"

    invoke-direct {v12, v13, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v15, "404"

    invoke-direct {v13, v14, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    sget-object v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-object/from16 v16, v13

    const-string v13, "500"

    invoke-direct {v14, v15, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    const-string v15, "accept-charset"

    invoke-direct {v13, v15, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v17, v13

    const-string v13, "accept-encoding"

    move-object/from16 v18, v14

    const-string v14, "gzip, deflate"

    invoke-direct {v15, v13, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    const-string v14, "accept-language"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v19, v13

    const-string v13, "accept-ranges"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v20, v14

    const-string v14, "accept"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v21, v13

    const-string v13, "access-control-allow-origin"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v22, v14

    const-string v14, "age"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v23, v13

    const-string v13, "allow"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v24, v14

    const-string v14, "authorization"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v25, v13

    const-string v13, "cache-control"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v26, v14

    const-string v14, "content-disposition"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v27, v13

    const-string v13, "content-encoding"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v28, v14

    const-string v14, "content-language"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v29, v13

    const-string v13, "content-length"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v30, v14

    const-string v14, "content-location"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v31, v13

    const-string v13, "content-range"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v32, v14

    const-string v14, "content-type"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v33, v13

    const-string v13, "cookie"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v34, v14

    const-string v14, "date"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v35, v13

    const-string v13, "etag"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v36, v14

    const-string v14, "expect"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v37, v13

    const-string v13, "expires"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v38, v14

    const-string v14, "from"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v39, v13

    const-string v13, "host"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v40, v14

    const-string v14, "if-match"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v41, v13

    const-string v13, "if-modified-since"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v42, v14

    const-string v14, "if-none-match"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v43, v13

    const-string v13, "if-range"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v44, v14

    const-string v14, "if-unmodified-since"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v45, v13

    const-string v13, "last-modified"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v46, v14

    const-string v14, "link"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v47, v13

    const-string v13, "location"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v48, v14

    const-string v14, "max-forwards"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v49, v13

    const-string v13, "proxy-authenticate"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v50, v14

    const-string v14, "proxy-authorization"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v51, v13

    const-string v13, "range"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v52, v14

    const-string v14, "referer"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v53, v13

    const-string v13, "refresh"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v54, v14

    const-string v14, "retry-after"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v55, v13

    const-string v13, "server"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v56, v14

    const-string v14, "set-cookie"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v57, v13

    const-string v13, "strict-transport-security"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v58, v14

    const-string v14, "transfer-encoding"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v59, v13

    const-string v13, "user-agent"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v60, v14

    const-string v14, "vary"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v61, v13

    const-string v13, "via"

    invoke-direct {v14, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    move-object/from16 v62, v14

    const-string v14, "www-authenticate"

    invoke-direct {v13, v14, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-array v2, v2, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v0, 0x6

    aput-object v7, v2, v0

    const/4 v0, 0x7

    aput-object v8, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v12, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v15, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v47, v2, v0

    const/16 v0, 0x2d

    aput-object v48, v2, v0

    const/16 v0, 0x2e

    aput-object v49, v2, v0

    const/16 v0, 0x2f

    aput-object v50, v2, v0

    const/16 v0, 0x30

    aput-object v51, v2, v0

    const/16 v0, 0x31

    aput-object v52, v2, v0

    const/16 v0, 0x32

    aput-object v53, v2, v0

    const/16 v0, 0x33

    aput-object v54, v2, v0

    const/16 v0, 0x34

    aput-object v55, v2, v0

    const/16 v0, 0x35

    aput-object v56, v2, v0

    const/16 v0, 0x36

    aput-object v57, v2, v0

    const/16 v0, 0x37

    aput-object v58, v2, v0

    const/16 v0, 0x38

    aput-object v59, v2, v0

    const/16 v0, 0x39

    aput-object v60, v2, v0

    const/16 v0, 0x3a

    aput-object v61, v2, v0

    const/16 v0, 0x3b

    aput-object v62, v2, v0

    const/16 v0, 0x3c

    aput-object v13, v2, v0

    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 354
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 597
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 599
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 358
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 359
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 360
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
