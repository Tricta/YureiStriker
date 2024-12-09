.class public final Lcom/mbridge/msdk/foundation/c/a;
.super Ljava/lang/Object;
.source "FailureInfo.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    const v1, 0xd6d96

    .line 117
    const-string v2, "exception when request"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d81

    .line 118
    const-string v2, "v3 params invalid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d82

    .line 119
    const-string v2, "v3 request error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d83

    .line 120
    const-string v2, "v3 response error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d84

    .line 121
    const-string v2, "video download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d85

    .line 122
    const-string v2, "big template download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d86

    .line 123
    const-string v2, "template download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d87

    .line 124
    const-string v2, "endcard template download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da7

    .line 125
    const-string v2, "image download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d88

    .line 126
    const-string v2, "big template render error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d89

    .line 127
    const-string v2, "template render error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8a

    .line 128
    const-string v2, "load time out error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8c

    .line 129
    const-string v2, "render half img fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8d

    .line 130
    const-string v2, "write marid fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8e

    .line 131
    const-string v2, "download js file fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8f

    .line 132
    const-string v2, "isready false error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d90

    .line 133
    const-string v2, "current unit is loading"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d91

    .line 134
    const-string v2, "adn no offer fill"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d92

    .line 135
    const-string v2, "local return empty"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d95

    .line 136
    const-string v2, "app already install"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d93

    .line 137
    const-string v2, "ad over cap"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d94

    .line 138
    const-string v2, "load exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d97

    .line 139
    const-string v2, "v3 time out"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d98

    .line 140
    const-string v2, "unknown error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d99

    .line 141
    const-string v2, "context is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9a

    .line 142
    const-string v2, "auto refresh fail because unitId status is pause or stop"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9b

    .line 143
    const-string v2, "download resource fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d80

    .line 144
    const-string v2, "has exception happen : "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9c

    .line 145
    const-string v2, "view width or height is 0 or view size is too small"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9d

    .line 146
    const-string v2, "AD display requires webView but current environment not included"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9e

    .line 147
    const-string v2, "view is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9f

    .line 148
    const-string v2, "webView was destroyed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da0

    .line 149
    const-string v2, "unitId is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da1

    .line 150
    const-string v2, "campaign is filtered"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da2

    .line 151
    const-string v2, "render dynamic view fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da3

    .line 152
    const-string v2, "bid token is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da4

    .line 153
    const-string v2, "view container is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da5

    .line 154
    const-string v2, "AD parameter setting error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da6

    .line 155
    const-string v2, "cb is open"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da8

    .line 156
    const-string v2, "db restore failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da9

    .line 157
    const-string v2, "network no connection error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 180
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xd6d97

    if-eq p0, v0, :cond_2

    const v0, 0xd6da3

    if-eq p0, v0, :cond_1

    const v0, 0xd6da6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0xd6d98

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    goto :goto_0

    :cond_1
    :pswitch_13
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd6d81
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd6d8c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 175
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
