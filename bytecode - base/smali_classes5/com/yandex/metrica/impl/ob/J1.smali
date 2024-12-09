.class public final Lcom/yandex/metrica/impl/ob/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/e6;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/e6;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/a1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/a1;",
            "Lcom/yandex/metrica/impl/ob/ke;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/e6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/e6;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J1;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/J1;->b:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->d:Lcom/yandex/metrica/impl/ob/a1;

    .line 15
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/a1;

    const/4 v3, 0x4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v3, Lcom/yandex/metrica/impl/ob/a1;->z:Lcom/yandex/metrica/impl/ob/a1;

    const/4 v4, 0x5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Lcom/yandex/metrica/impl/ob/a1;->h:Lcom/yandex/metrica/impl/ob/a1;

    const/4 v5, 0x7

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->D:Lcom/yandex/metrica/impl/ob/a1;

    const/4 v6, 0x3

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->G:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v8, 0x1a

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v9, Lcom/yandex/metrica/impl/ob/a1;->F:Lcom/yandex/metrica/impl/ob/a1;

    .line 57
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v10, Lcom/yandex/metrica/impl/ob/a1;->E:Lcom/yandex/metrica/impl/ob/a1;

    .line 64
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v11, Lcom/yandex/metrica/impl/ob/a1;->N:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v12, 0x19

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 71
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v12, Lcom/yandex/metrica/impl/ob/a1;->q:Lcom/yandex/metrica/impl/ob/a1;

    .line 78
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v13, Lcom/yandex/metrica/impl/ob/a1;->I:Lcom/yandex/metrica/impl/ob/a1;

    .line 85
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v14, Lcom/yandex/metrica/impl/ob/a1;->r:Lcom/yandex/metrica/impl/ob/a1;

    .line 92
    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v6, Lcom/yandex/metrica/impl/ob/a1;->J:Lcom/yandex/metrica/impl/ob/a1;

    .line 99
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v15, Lcom/yandex/metrica/impl/ob/a1;->M:Lcom/yandex/metrica/impl/ob/a1;

    .line 106
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    .line 110
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->K:Lcom/yandex/metrica/impl/ob/a1;

    .line 113
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v8, Lcom/yandex/metrica/impl/ob/a1;->g:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v17, 0x6

    move-object/from16 v18, v11

    .line 119
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 120
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v11, Lcom/yandex/metrica/impl/ob/a1;->H:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v17, 0x1b

    move-object/from16 v19, v10

    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 127
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v9

    .line 131
    sget-object v9, Lcom/yandex/metrica/impl/ob/a1;->L:Lcom/yandex/metrica/impl/ob/a1;

    .line 134
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v10, Lcom/yandex/metrica/impl/ob/a1;->t:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v20, 0x8

    move-object/from16 v21, v7

    .line 140
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 141
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->u:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v20, 0x1c

    move-object/from16 v22, v5

    .line 147
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->y:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v7, 0xb

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 155
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->i:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v20, 0xc

    move-object/from16 v23, v5

    .line 161
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v7

    .line 166
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->j:Lcom/yandex/metrica/impl/ob/a1;

    .line 169
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->P:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0xd

    move-object/from16 v25, v7

    .line 175
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 176
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->Q:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x2

    move-object/from16 v26, v5

    .line 182
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 183
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->S:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x10

    move-object/from16 v27, v7

    .line 189
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 190
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->T:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x11

    move-object/from16 v28, v5

    .line 196
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 197
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->U:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x12

    move-object/from16 v29, v7

    .line 203
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 204
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->V:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x13

    move-object/from16 v30, v5

    .line 210
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 211
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->k:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x14

    move-object/from16 v31, v7

    .line 217
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 218
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->m:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x15

    move-object/from16 v32, v5

    .line 224
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 225
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->n:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x28

    move-object/from16 v33, v7

    .line 231
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 232
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->o:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x23

    move-object/from16 v34, v5

    .line 238
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 239
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->X:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x1d

    move-object/from16 v35, v7

    .line 245
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 246
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->Y:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v7, 0x1e

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 253
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->Z:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x22

    move-object/from16 v36, v5

    .line 259
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 260
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v5, Lcom/yandex/metrica/impl/ob/a1;->b0:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x24

    move-object/from16 v37, v7

    .line 266
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 267
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->c0:Lcom/yandex/metrica/impl/ob/a1;

    const/16 v24, 0x26

    move-object/from16 v38, v5

    .line 273
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 274
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J1;->c:Ljava/util/Map;

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    new-instance v5, Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/fe;-><init>()V

    move-object/from16 v24, v7

    .line 282
    new-instance v7, Lcom/yandex/metrica/impl/ob/ie;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ie;-><init>()V

    move-object/from16 v39, v10

    .line 283
    new-instance v10, Lcom/yandex/metrica/impl/ob/ge;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/ge;-><init>()V

    move-object/from16 v40, v9

    .line 284
    new-instance v9, Lcom/yandex/metrica/impl/ob/ce;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/ce;-><init>()V

    move-object/from16 v41, v11

    .line 285
    new-instance v11, Lcom/yandex/metrica/impl/ob/xe;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/xe;-><init>()V

    move-object/from16 v42, v8

    .line 286
    new-instance v8, Lcom/yandex/metrica/impl/ob/te;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/te;-><init>()V

    move-object/from16 v43, v1

    .line 287
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v8}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v8}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/he;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v8

    move-object/from16 v44, v7

    .line 294
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v7

    move-object/from16 v45, v9

    .line 295
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v9

    .line 296
    invoke-virtual {v9, v11}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v9

    .line 298
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/qe;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v11

    move-object/from16 v46, v9

    .line 299
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v9

    move-object/from16 v47, v11

    new-instance v11, Lcom/yandex/metrica/impl/ob/ze;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/ze;-><init>()V

    .line 300
    invoke-virtual {v9, v11}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v9

    .line 301
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    new-instance v11, Lcom/yandex/metrica/impl/ob/J1$a;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/J1$a;-><init>()V

    invoke-virtual {v2, v11}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/qe;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v10}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/de;-><init>()V

    .line 354
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/pe;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/ee;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ee;-><init>()V

    .line 355
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/re;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v2

    .line 357
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v43

    .line 371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v42

    .line 372
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    .line 373
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    .line 377
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    move-object/from16 v2, v44

    .line 384
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/oe;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/oe;-><init>()V

    .line 385
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/he;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v1

    move-object/from16 v2, v39

    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 394
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    .line 395
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    .line 396
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 397
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 398
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 402
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 406
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 410
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/fe;-><init>()V

    .line 414
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/qe;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    move-object/from16 v2, v45

    .line 415
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ye;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v1

    move-object/from16 v2, v27

    .line 417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->R:Lcom/yandex/metrica/impl/ob/a1;

    .line 426
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->a()Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/J1$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/J1$b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/le;)Lcom/yandex/metrica/impl/ob/ke$b;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ke$b;->a()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v2

    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    .line 443
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    move-object/from16 v2, v47

    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    .line 445
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    .line 446
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    .line 447
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    .line 448
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v2, v46

    .line 449
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    .line 450
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    .line 451
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 452
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    .line 453
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    .line 454
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    .line 455
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    .line 456
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J1;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/E$b$a;)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/e6;)I
    .locals 1

    .line 33
    sget-object v0, Lcom/yandex/metrica/impl/ob/J1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/hc$a;)I
    .locals 2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(I)Lcom/yandex/metrica/impl/ob/e6;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/metrica/impl/ob/J1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/e6;

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/e6;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/if$f;
    .locals 7

    const-string v0, "start_time"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_time_offset"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "obtained_before_first_sync"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/if$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/if$f;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/if$f;->a:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 9
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 12
    iput v0, v2, Lcom/yandex/metrica/impl/ob/if$f;->b:I

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yandex/metrica/impl/ob/if$f;->c:J

    :cond_1
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lcom/yandex/metrica/impl/ob/if$f;->d:Z

    :cond_2
    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/jf;
    .locals 5

    .line 22
    const-string v0, "mac"

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/jf;->a:Ljava/lang/String;

    const-string v2, "signal_strength"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/jf;->b:I

    const-string v2, "ssid"

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    const-string v2, "is_connected"

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/jf;->d:Z

    const-string v2, "last_visible_offset_seconds"

    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/jf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 31
    :catchall_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/yandex/metrica/impl/ob/jf;->a:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/ke;
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    sget-object v0, Lcom/yandex/metrica/impl/ob/J1;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/ke;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 38
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ke;->b()Lcom/yandex/metrica/impl/ob/ke;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/jf;
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/J1;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/jf;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    move-object v0, p0

    :catchall_1
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/gf;
    .locals 4

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    .line 8
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->b:I

    const-string v2, "signal_strength"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 10
    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->b:I

    .line 12
    :cond_0
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->a:I

    const-string v2, "cell_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->a:I

    .line 13
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->c:I

    const-string v2, "lac"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->c:I

    .line 14
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->d:I

    const-string v2, "country_code"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->d:I

    .line 15
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->e:I

    const-string v2, "operator_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->e:I

    .line 16
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    const-string v2, "operator_name"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    .line 17
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/gf;->g:Z

    const-string v2, "is_connected"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/gf;->g:Z

    const-string v1, "cell_type"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->h:I

    .line 19
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->i:I

    const-string v2, "pci"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->i:I

    .line 20
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/gf;->j:J

    const-string v3, "last_visible_time_offset"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/gf;->j:J

    .line 24
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->k:I

    const-string v2, "lte_rsrq"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->k:I

    .line 25
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->l:I

    const-string v2, "lte_rssnr"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->l:I

    .line 26
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->n:I

    const-string v2, "arfcn"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->n:I

    .line 27
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->m:I

    const-string v2, "lte_rssi"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->m:I

    .line 28
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->o:I

    const-string v2, "lte_bandwidth"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gf;->o:I

    .line 29
    iget v1, v0, Lcom/yandex/metrica/impl/ob/gf;->p:I

    const-string v2, "lte_cqi"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/yandex/metrica/impl/ob/gf;->p:I

    return-object v0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/a1;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/J1;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/gf;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/J1;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/gf;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    move-object v0, p0

    :catchall_1
    :cond_1
    return-object v0
.end method
