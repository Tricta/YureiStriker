.class public final Lcom/mbridge/msdk/foundation/tools/o;
.super Ljava/lang/Object;
.source "FastBlurUtil.java"


# static fields
.field public static a:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    if-gtz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 258
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1061
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v2, v11

    .line 1063
    new-array v13, v12, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v13

    move v6, v2

    move v9, v2

    move v10, v11

    .line 1064
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v11, -0x1

    .line 1071
    new-array v5, v12, [I

    .line 1072
    new-array v6, v12, [I

    .line 1073
    new-array v7, v12, [I

    .line 1075
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    const/16 v9, 0x5100

    .line 1079
    new-array v10, v9, [I

    move v12, v0

    :goto_1
    if-ge v12, v9, :cond_1

    .line 1081
    div-int/lit8 v14, v12, 0x51

    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 v12, 0x11

    .line 1086
    filled-new-array {v12, v9}, [I

    move-result-object v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v14, v0

    move v15, v14

    move/from16 v16, v15

    :goto_2
    const/16 v17, -0x8

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v12, 0x8

    if-ge v14, v11, :cond_6

    move/from16 v20, v0

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v0, v17

    move/from16 v17, v27

    :goto_3
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v0, v12, :cond_3

    move-object/from16 v31, v1

    const/4 v12, 0x0

    .line 1098
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v15

    aget v1, v13, v1

    add-int/lit8 v32, v0, 0x8

    .line 1099
    aget-object v32, v9, v32

    and-int v29, v1, v29

    shr-int/lit8 v29, v29, 0x10

    .line 1100
    aput v29, v32, v12

    and-int v28, v1, v28

    const/16 v29, 0x8

    shr-int/lit8 v28, v28, 0x8

    .line 1101
    aput v28, v32, v19

    and-int/lit16 v1, v1, 0xff

    .line 1102
    aput v1, v32, v18

    .line 1103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    .line 1104
    aget v28, v32, v12

    mul-int v12, v28, v1

    add-int v17, v17, v12

    .line 1105
    aget v12, v32, v19

    mul-int v29, v12, v1

    add-int v20, v20, v29

    .line 1106
    aget v29, v32, v18

    mul-int v1, v1, v29

    add-int v21, v21, v1

    if-lez v0, :cond_2

    add-int v25, v25, v28

    add-int v26, v26, v12

    add-int v27, v27, v29

    goto :goto_4

    :cond_2
    add-int v22, v22, v28

    add-int v23, v23, v12

    add-int v24, v24, v29

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v31

    const/16 v12, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v31, v1

    const/4 v0, 0x0

    const/16 v1, 0x8

    :goto_5
    if-ge v0, v2, :cond_5

    .line 1121
    aget v12, v10, v17

    aput v12, v5, v15

    .line 1122
    aget v12, v10, v20

    aput v12, v6, v15

    .line 1123
    aget v12, v10, v21

    aput v12, v7, v15

    sub-int v17, v17, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    add-int/lit8 v12, v1, 0x9

    const/16 v32, 0x11

    .line 1130
    rem-int/lit8 v12, v12, 0x11

    aget-object v12, v9, v12

    const/16 v32, 0x0

    .line 1132
    aget v33, v12, v32

    sub-int v22, v22, v33

    .line 1133
    aget v32, v12, v19

    sub-int v23, v23, v32

    .line 1134
    aget v32, v12, v18

    sub-int v24, v24, v32

    if-nez v14, :cond_4

    move-object/from16 v32, v10

    add-int/lit8 v10, v0, 0x9

    .line 1137
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v0

    goto :goto_6

    :cond_4
    move-object/from16 v32, v10

    .line 1139
    :goto_6
    aget v10, v8, v0

    add-int v10, v16, v10

    aget v10, v13, v10

    and-int v33, v10, v29

    shr-int/lit8 v33, v33, 0x10

    const/16 v34, 0x0

    .line 1141
    aput v33, v12, v34

    and-int v34, v10, v28

    const/16 v30, 0x8

    shr-int/lit8 v34, v34, 0x8

    .line 1142
    aput v34, v12, v19

    and-int/lit16 v10, v10, 0xff

    .line 1143
    aput v10, v12, v18

    add-int v25, v25, v33

    add-int v26, v26, v34

    add-int v27, v27, v10

    add-int v17, v17, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0x11

    .line 1153
    rem-int/2addr v1, v10

    .line 1154
    rem-int/lit8 v10, v1, 0x11

    aget-object v10, v9, v10

    const/4 v12, 0x0

    .line 1156
    aget v33, v10, v12

    add-int v22, v22, v33

    .line 1157
    aget v12, v10, v19

    add-int v23, v23, v12

    .line 1158
    aget v10, v10, v18

    add-int v24, v24, v10

    sub-int v25, v25, v33

    sub-int v26, v26, v12

    sub-int v27, v27, v10

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v32

    goto/16 :goto_5

    :cond_5
    move-object/from16 v32, v10

    add-int v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v31

    const/4 v0, 0x0

    const/16 v12, 0x11

    goto/16 :goto_2

    :cond_6
    move-object/from16 v31, v1

    move-object/from16 v32, v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_c

    mul-int v0, v17, v2

    move-object/from16 v22, v8

    move/from16 v24, v11

    move-object/from16 v23, v13

    move/from16 v13, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v8, v0

    const/4 v0, 0x0

    :goto_8
    if-gt v13, v11, :cond_9

    const/4 v11, 0x0

    .line 1172
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v12

    add-int/lit8 v26, v13, 0x8

    .line 1174
    aget-object v26, v9, v26

    .line 1176
    aget v27, v5, v25

    aput v27, v26, v11

    .line 1177
    aget v11, v6, v25

    aput v11, v26, v19

    .line 1178
    aget v11, v7, v25

    aput v11, v26, v18

    .line 1180
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x9

    .line 1182
    aget v27, v5, v25

    mul-int v27, v27, v11

    add-int v0, v0, v27

    .line 1183
    aget v27, v6, v25

    mul-int v27, v27, v11

    add-int v1, v1, v27

    .line 1184
    aget v25, v7, v25

    mul-int v25, v25, v11

    add-int v3, v3, v25

    if-lez v13, :cond_7

    const/4 v11, 0x0

    .line 1187
    aget v25, v26, v11

    add-int v16, v16, v25

    .line 1188
    aget v25, v26, v19

    add-int v20, v20, v25

    .line 1189
    aget v25, v26, v18

    add-int v21, v21, v25

    goto :goto_9

    :cond_7
    const/4 v11, 0x0

    .line 1191
    aget v25, v26, v11

    add-int v10, v10, v25

    .line 1192
    aget v11, v26, v19

    add-int/2addr v14, v11

    .line 1193
    aget v11, v26, v18

    add-int/2addr v15, v11

    :goto_9
    if-ge v13, v4, :cond_8

    add-int/2addr v8, v2

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x8

    goto :goto_8

    :cond_9
    move v13, v12

    move/from16 v11, v24

    const/4 v8, 0x0

    const/16 v29, 0x8

    :goto_a
    if-ge v8, v11, :cond_b

    const/high16 v24, -0x1000000

    .line 1203
    aget v25, v23, v13

    and-int v24, v25, v24

    aget v25, v32, v0

    shl-int/lit8 v25, v25, 0x10

    or-int v24, v24, v25

    aget v25, v32, v1

    const/16 v26, 0x8

    shl-int/lit8 v25, v25, 0x8

    or-int v24, v24, v25

    aget v25, v32, v3

    or-int v24, v24, v25

    aput v24, v23, v13

    sub-int/2addr v0, v10

    sub-int/2addr v1, v14

    sub-int/2addr v3, v15

    add-int/lit8 v24, v29, 0x9

    const/16 v25, 0x11

    .line 1210
    rem-int/lit8 v24, v24, 0x11

    aget-object v24, v9, v24

    const/16 v25, 0x0

    .line 1212
    aget v27, v24, v25

    sub-int v10, v10, v27

    .line 1213
    aget v25, v24, v19

    sub-int v14, v14, v25

    .line 1214
    aget v25, v24, v18

    sub-int v15, v15, v25

    if-nez v12, :cond_a

    move/from16 v25, v11

    add-int/lit8 v11, v8, 0x9

    .line 1217
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v11, v2

    aput v11, v22, v8

    goto :goto_b

    :cond_a
    move/from16 v25, v11

    .line 1219
    :goto_b
    aget v11, v22, v8

    add-int/2addr v11, v12

    .line 1221
    aget v27, v5, v11

    const/16 v28, 0x0

    aput v27, v24, v28

    .line 1222
    aget v28, v6, v11

    aput v28, v24, v19

    .line 1223
    aget v11, v7, v11

    aput v11, v24, v18

    add-int v16, v16, v27

    add-int v20, v20, v28

    add-int v21, v21, v11

    add-int v0, v0, v16

    add-int v1, v1, v20

    add-int v3, v3, v21

    add-int/lit8 v29, v29, 0x1

    const/16 v11, 0x11

    .line 1233
    rem-int/lit8 v29, v29, 0x11

    .line 1234
    aget-object v24, v9, v29

    const/16 v27, 0x0

    .line 1236
    aget v28, v24, v27

    add-int v10, v10, v28

    .line 1237
    aget v30, v24, v19

    add-int v14, v14, v30

    .line 1238
    aget v24, v24, v18

    add-int v15, v15, v24

    sub-int v16, v16, v28

    sub-int v20, v20, v30

    sub-int v21, v21, v24

    add-int/2addr v13, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v25

    goto/16 :goto_a

    :cond_b
    move/from16 v25, v11

    const/16 v11, 0x11

    const/16 v26, 0x8

    const/16 v27, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move/from16 v11, v25

    goto/16 :goto_7

    :cond_c
    move/from16 v25, v11

    move-object/from16 v23, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v31

    move-object/from16 v4, v23

    move v6, v2

    move v9, v2

    move/from16 v10, v25

    .line 1248
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v31
.end method
