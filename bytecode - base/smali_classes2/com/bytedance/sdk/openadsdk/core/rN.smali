.class public Lcom/bytedance/sdk/openadsdk/core/rN;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"


# direct methods
.method private static EzX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/JrO;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 728
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 729
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 730
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 735
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JrO;-><init>()V

    .line 736
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->XKA(I)V

    .line 737
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->rN(I)V

    .line 738
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->XKA(J)V

    return-object p0
.end method

.method private static HYr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 787
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 788
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 789
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 790
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 791
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 793
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 794
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 795
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 796
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rN;->HYr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 798
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 799
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static HtL(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qS;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 857
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;-><init>()V

    .line 858
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->XKA(Ljava/lang/String;)V

    .line 859
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->rN(Ljava/lang/String;)V

    .line 860
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->XKA(I)V

    return-object v0
.end method

.method private static JrO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 745
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 747
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 748
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 749
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 750
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 751
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 752
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 753
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 754
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 755
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 756
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 757
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 758
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 759
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 760
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 762
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 763
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 764
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 765
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 766
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 767
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 768
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 769
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 770
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 771
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 772
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 773
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 775
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 776
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1040
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/EzX;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x198

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/qS;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1025
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->EzX()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1026
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->EzX()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I
    .locals 7

    const/16 v0, 0x191

    if-nez p0, :cond_0

    return v0

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto/16 :goto_3

    .line 933
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_2

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/qS;)I

    move-result v1

    if-eq v1, v2, :cond_3

    return v1

    :cond_2
    move v1, v2

    .line 939
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EY()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 940
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jtO()I

    move-result v3

    if-gez v3, :cond_5

    .line 942
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 943
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v3

    goto :goto_0

    .line 945
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v3

    .line 948
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object v3

    .line 949
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 950
    const-string v3, "fullscreen_interstitial_ad"

    .line 952
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ui()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 954
    const-string v1, "load_html_fail"

    invoke-static {p0, v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 957
    :cond_7
    const-string v0, "load_html_success"

    invoke-static {p0, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 960
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    goto :goto_1

    .line 969
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/EzX;)I

    move-result v1

    if-eq v1, v2, :cond_b

    return v1

    .line 964
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x196

    return p0

    .line 982
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-nez v0, :cond_e

    .line 984
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0xf

    if-eq v0, v3, :cond_c

    const/16 v3, 0x10

    if-eq v0, v3, :cond_d

    const/16 v3, 0x32

    if-eq v0, v3, :cond_c

    goto :goto_2

    .line 997
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;Z)I

    move-result v1

    if-eq v1, v2, :cond_e

    return v1

    .line 989
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Ljava/util/List;)I

    move-result v1

    if-eq v1, v2, :cond_e

    :cond_e
    :goto_2
    return v1

    :cond_f
    :goto_3
    const/16 p0, 0x192

    return p0
.end method

.method private static XKA(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jy;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1060
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1063
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1067
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static XKA(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/XKA;",
            "Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;",
            ">;"
        }
    .end annotation

    .line 645
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p2

    .line 653
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 660
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;-><init>(Landroid/content/Context;II)V

    .line 661
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN;->XKA(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p0

    .line 662
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hA;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rN;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/XKA;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 63
    const-string v0, "choose_ui_data"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 67
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;-><init>()V

    .line 68
    const-string v3, "request_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Ljava/lang/String;)V

    .line 69
    const-string v3, "ret"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(I)V

    .line 70
    const-string v3, "message"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->rN(Ljava/lang/String;)V

    .line 71
    const-string v3, "gdid_encrypted"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Z)V

    .line 76
    :cond_1
    const-string v0, "auction_price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->rN()I

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    .line 80
    :cond_2
    const-string v4, "creatives"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 86
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_3

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HtL(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 95
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ap(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v6

    .line 100
    :cond_6
    invoke-static {v5, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(ILcom/bytedance/sdk/openadsdk/core/model/XKA;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 101
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 103
    const-string p1, "AdInfoFactory"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)Lcom/bykv/vk/openvk/component/video/api/EzX/rN;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 869
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;-><init>()V

    .line 870
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN(I)V

    .line 871
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX(I)V

    .line 872
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA(Ljava/lang/String;)V

    .line 873
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA(J)V

    .line 874
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 875
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA(D)V

    .line 876
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 877
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 882
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS(I)V

    .line 883
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN(Ljava/lang/String;)V

    .line 884
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX(Ljava/lang/String;)V

    .line 885
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO(Ljava/lang/String;)V

    .line 886
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr(Ljava/lang/String;)V

    .line 887
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP(Ljava/lang/String;)V

    .line 888
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->zPN(I)V

    .line 889
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL(I)V

    .line 890
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA(I)V

    .line 892
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr(I)V

    .line 893
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP(I)V

    .line 894
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->pb(I)V

    .line 896
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 897
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 899
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 901
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO(I)V

    return-object v0
.end method

.method public static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 154
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p0

    return-object p0
.end method

.method private static XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v7

    .line 163
    const-string v1, "interaction_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->tfp(I)V

    .line 164
    const-string v1, "target_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC(Ljava/lang/String;)V

    .line 165
    const-string v1, "ad_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->tfp(Ljava/lang/String;)V

    .line 166
    const-string v1, "app_log_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hA(Ljava/lang/String;)V

    .line 167
    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->dj(Ljava/lang/String;)V

    .line 168
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pju(Ljava/lang/String;)V

    .line 169
    const-string v1, "dislike_control"

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TmB(I)V

    .line 170
    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC(I)V

    .line 171
    const-string v1, "gecko_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fW(Ljava/lang/String;)V

    .line 172
    const-string v1, "set_click_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 174
    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(D)V

    .line 175
    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(D)V

    .line 177
    :cond_1
    const-string v1, "extension"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO(Lorg/json/JSONObject;)V

    .line 178
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 179
    const-string v2, "screenshot"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO(Z)V

    .line 180
    const-string v2, "play_bar_style"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->dj(I)V

    .line 181
    const-string v2, "market_url"

    const-string v9, ""

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TmB(Ljava/lang/String;)V

    .line 182
    const-string v2, "video_adaptation"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HtL(I)V

    .line 183
    const-string v2, "feed_video_opentype"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qIP(I)V

    .line 184
    const-string v2, "session_params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Lorg/json/JSONObject;)V

    .line 185
    const-string v2, "auction_price"

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HtL(Ljava/lang/String;)V

    .line 186
    const-string v2, "mrc_report"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth(I)V

    .line 187
    const-string v2, "isMrcReportFinish"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JIY()V

    .line 191
    :cond_2
    const-string v2, "render"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 193
    const-string v3, "render_sequence"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb(I)V

    .line 194
    const-string v3, "backup_render_control"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN(I)V

    .line 195
    const-string v3, "reserve_time"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs(I)V

    .line 196
    const-string v3, "render_thread"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 202
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    goto :goto_0

    :cond_4
    move p2, v11

    .line 204
    :goto_0
    const-string v2, "render_control"

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO(I)V

    .line 205
    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_5

    .line 206
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jy;-><init>()V

    .line 207
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN(I)V

    .line 209
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(I)V

    .line 210
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)V

    .line 214
    :cond_5
    const-string v1, "reward_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 216
    const-string v4, "reward_amount"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(I)V

    .line 217
    const-string v4, "reward_name"

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb(Ljava/lang/String;)V

    .line 221
    :cond_6
    const-string v1, "cover_image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jy;-><init>()V

    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN(I)V

    .line 226
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(I)V

    .line 227
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/model/jy;)V

    .line 230
    :cond_7
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    move v4, v8

    .line 232
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 233
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;-><init>()V

    .line 234
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 235
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN(I)V

    .line 237
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(I)V

    .line 238
    const-string v12, "image_preview"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(Z)V

    .line 239
    const-string v12, "image_key"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/jy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 243
    :cond_8
    const-string p2, "show_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    move v1, v8

    .line 245
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 246
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->CIr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 249
    :cond_9
    const-string p2, "click_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    move v1, v8

    .line 251
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 252
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TY()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 256
    :cond_a
    const-string p2, "play_start"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    move v1, v8

    .line 258
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 259
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NE()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 263
    :cond_b
    const-string p2, "click_area"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zPN;-><init>()V

    .line 266
    const-string v2, "click_upper_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->XKA:Z

    .line 267
    const-string v2, "click_upper_non_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->rN:Z

    .line 268
    const-string v2, "click_lower_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->EzX:Z

    .line 269
    const-string v2, "click_lower_non_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->JrO:Z

    .line 270
    const-string v2, "click_button_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->HYr:Z

    .line 271
    const-string v2, "click_video_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->qIP:Z

    .line 272
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/zPN;)V

    .line 276
    :cond_c
    const-string p2, "adslot"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 278
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rN;->JrO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 279
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 287
    const-string p2, "admob_watermark"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 288
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth(Ljava/lang/String;)V

    goto :goto_6

    .line 295
    :cond_e
    const-string p1, "identificationOverlayContent"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth(Ljava/lang/String;)V

    .line 301
    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pju(I)V

    .line 303
    const-string p1, "phone_num"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy(Ljava/lang/String;)V

    .line 304
    const-string p1, "title"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR(Ljava/lang/String;)V

    .line 305
    const-string p1, "description"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM(Ljava/lang/String;)V

    .line 306
    const-string p1, "button_text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->sE(Ljava/lang/String;)V

    .line 307
    const-string p1, "ad_logo"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qS(I)V

    .line 308
    const-string p1, "ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz(Ljava/lang/String;)V

    .line 310
    const-string p1, "cover_click_area"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM(I)V

    .line 313
    const-string p2, "image_mode"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hA(I)V

    .line 314
    const-string p2, "orientation"

    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fW(I)V

    .line 315
    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(F)V

    .line 316
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM(I)V

    .line 317
    const-string p1, "app"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 318
    const-string p2, "deep_link"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 319
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->qIP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/EzX;)V

    .line 320
    const-string p1, "interaction_method_params"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->pb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V

    .line 322
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rN;->HtL(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/qS;)V

    .line 325
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/Vz;)V

    .line 327
    const-string p1, "filter_words"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    move p2, v8

    .line 329
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 330
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rN;->HYr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 332
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 333
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 337
    :cond_11
    const-string p1, "count_down"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz(I)V

    .line 338
    const-string p1, "expiration_time"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(J)V

    .line 340
    const-string p1, "video_encode_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV(I)V

    .line 342
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ(I)V

    .line 346
    const-string p1, "video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 348
    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    .line 349
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;)V

    goto :goto_8

    :cond_12
    move-object p1, v0

    .line 352
    :goto_8
    const-string p2, "h265_video"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 354
    invoke-static {p2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p2

    .line 355
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;)V

    goto :goto_9

    :cond_13
    move-object p2, v0

    .line 359
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->QWv()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_17

    if-eqz p1, :cond_17

    .line 365
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 366
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO(Ljava/lang/String;)V

    .line 368
    :cond_15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->VnC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 369
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->VnC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr(Ljava/lang/String;)V

    .line 372
    :cond_16
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO()I

    move-result v1

    if-ne v1, v4, :cond_17

    .line 373
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO(I)V

    :cond_17
    if-eqz p2, :cond_18

    .line 377
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;)V

    goto :goto_b

    .line 379
    :cond_18
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;)V

    goto :goto_b

    .line 360
    :cond_19
    :goto_a
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;)V

    .line 361
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV(I)V

    .line 384
    :goto_b
    const-string p1, "download_conf"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 386
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->zPN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/dj;)V

    .line 389
    :cond_1a
    const-string p1, "media_ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->qS(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/util/Map;)V

    .line 392
    const-string p1, "tpl_info"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 394
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;-><init>()V

    .line 395
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->rN(Ljava/lang/String;)V

    .line 396
    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->EzX(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->JrO(Ljava/lang/String;)V

    .line 398
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HYr(Ljava/lang/String;)V

    .line 399
    const-string v1, "diff_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qIP(Ljava/lang/String;)V

    .line 400
    const-string v1, "dynamic_creative"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->pb(Ljava/lang/String;)V

    .line 402
    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->XKA(Ljava/lang/String;)V

    .line 403
    const-string v2, "media_view"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->zPN(Ljava/lang/String;)V

    .line 405
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    const-string v1, "tag_ids"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1b

    move v3, v8

    .line 410
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1b

    .line 411
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 415
    :cond_1b
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->XKA(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v1

    .line 417
    const-string v2, "AdInfoFactory"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_d
    const-string v1, "engine_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->HtL(Ljava/lang/String;)V

    .line 422
    const-string v1, "ugen_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qS(Ljava/lang/String;)V

    .line 423
    const-string v1, "ugen_md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->dj(Ljava/lang/String;)V

    .line 424
    const-string v1, "ugen_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->Pju(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;)V

    .line 427
    :cond_1c
    const-string p1, "creative_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qS(Ljava/lang/String;)V

    .line 429
    const-string p1, "if_block_lp"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(I)V

    .line 430
    const-string p1, "cache_sort"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy(I)V

    .line 431
    const-string p1, "if_sp_cache"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR(I)V

    .line 433
    const-string p1, "splash_control"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 435
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->EzX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/JrO;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/JrO;)V

    .line 438
    :cond_1d
    const-string p1, "is_package_open"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HOv(I)V

    .line 439
    const-string p1, "ad_info"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN(Ljava/lang/String;)V

    .line 441
    const-string p1, "ua_policy"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->sE(I)V

    .line 443
    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ou(I)V

    .line 444
    const-string p1, "playable_endcard_close_time"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Si(I)V

    .line 445
    const-string p1, "endcard_close_time"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ap(I)V

    .line 446
    const-string p1, "interaction_method"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(I)V

    .line 448
    const-string p1, "dsp_html"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HOv(Ljava/lang/String;)V

    .line 452
    const-string p1, "loading_page"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 454
    const-string v1, "loading_landingpage_type"

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JFi(I)V

    .line 455
    const-string v1, "landingpage_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    .line 458
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 459
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 461
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 464
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 465
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA([Ljava/lang/String;)V

    .line 471
    :cond_20
    const-string p1, "dsp_material_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_21

    if-le p1, v1, :cond_22

    :cond_21
    move p1, v8

    :cond_22
    if-nez p1, :cond_24

    .line 477
    const-string v2, "is_vast"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    move p1, v11

    .line 480
    :cond_23
    const-string v2, "is_html"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_24
    move p2, p1

    .line 484
    :goto_f
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Sp(I)V

    if-eq p2, v11, :cond_25

    if-ne p2, v1, :cond_2d

    .line 486
    :cond_25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jtO()I

    move-result p1

    if-gez p1, :cond_27

    .line 488
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 489
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_10

    .line 491
    :cond_26
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p1

    .line 494
    :cond_27
    :goto_10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object p2

    .line 495
    const-string v1, "vast_json"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 496
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p1

    goto :goto_12

    .line 498
    :cond_28
    const-string v1, "dsp_vast"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 500
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-object v0

    .line 503
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 506
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pq()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 509
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    .line 510
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    move-object v6, p1

    move-object p1, v1

    goto :goto_11

    :cond_2a
    move-object p1, v0

    move-object v6, p1

    :goto_11
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 512
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;JLcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;)V

    :goto_12
    if-eqz p1, :cond_2b

    .line 515
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->qIP(Ljava/lang/String;)V

    :cond_2b
    if-nez p1, :cond_2c

    return-object v0

    .line 521
    :cond_2c
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 524
    :cond_2d
    const-string p1, "deep_link_appname"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ou(Ljava/lang/String;)V

    .line 525
    const-string p1, "landing_page_download_clicktype"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW(I)V

    .line 527
    const-string p1, "dsp_style"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 529
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Pju;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pju;-><init>(Lorg/json/JSONObject;)V

    .line 530
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/Pju;)V

    .line 534
    :cond_2e
    const-string p1, "dsp_adchoices"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 536
    const-string p2, "adchoices_icon"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Ljava/lang/String;)V

    .line 537
    const-string p2, "adchoices_url"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qIP(Ljava/lang/String;)V

    .line 540
    :cond_2f
    const-string p1, "gdid_encrypted"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    .line 542
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ap(Ljava/lang/String;)V

    .line 545
    :cond_30
    const-string p1, "jump_probability"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_31

    if-le p1, v10, :cond_32

    :cond_31
    move p1, v8

    .line 549
    :cond_32
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW(I)V

    .line 550
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->se()V

    .line 552
    const-string p1, "ugen"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 554
    const-string p2, "endcard"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 556
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->rN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    move-result-object p1

    .line 557
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;)V

    .line 561
    :cond_33
    const-string p1, "preload_h5_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 562
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL(I)V

    return-object v7
.end method

.method private static XKA(ILcom/bytedance/sdk/openadsdk/core/model/XKA;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/XKA;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rN;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->pb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 127
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/XKA;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 3

    .line 576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;JLcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;)V
    .locals 9

    .line 585
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/rN$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rN$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;JLcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 4

    .line 679
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 680
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    .line 682
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 683
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->tfp(I)V

    :cond_0
    const/4 v0, 0x1

    .line 685
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO(I)V

    .line 686
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR(Ljava/lang/String;)V

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM(Ljava/lang/String;)V

    .line 694
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->qIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 696
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/EzX;)V

    .line 697
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-nez v1, :cond_3

    .line 699
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;-><init>()V

    .line 701
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->zPN()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA(D)V

    .line 703
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/rN;)V

    .line 707
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 708
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;-><init>()V

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->rN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(I)V

    .line 711
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->EzX()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN(I)V

    .line 712
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)V

    return-void

    .line 714
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object p0

    if-nez p0, :cond_5

    .line 715
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;-><init>()V

    .line 716
    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 717
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA(I)V

    .line 718
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN(I)V

    .line 719
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)V

    :cond_5
    return-void
.end method

.method private static XKA(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static pb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xtM;
    .locals 7

    .line 829
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;-><init>()V

    .line 830
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 831
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA(J)V

    .line 832
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN(J)V

    .line 833
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA(Ljava/lang/String;)V

    return-object v0

    .line 836
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA(J)V

    .line 837
    const-string v4, "straight_lp_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN(J)V

    .line 838
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA(Ljava/lang/String;)V

    return-object v0
.end method

.method private static qIP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/EzX;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 816
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;-><init>()V

    .line 817
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN(Ljava/lang/String;)V

    .line 818
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->EzX(Ljava/lang/String;)V

    .line 819
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA(Ljava/lang/String;)V

    .line 820
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA(D)V

    .line 821
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA(I)V

    .line 822
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN(I)V

    .line 823
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->JrO(Ljava/lang/String;)V

    return-object v0
.end method

.method private static qS(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 911
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 912
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 913
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 915
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 918
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 919
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static rN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 2

    .line 567
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;-><init>()V

    .line 568
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    .line 569
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    .line 570
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;

    return-object v0
.end method

.method private static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EY()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zPN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dj;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 847
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;-><init>()V

    .line 848
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->XKA(I)V

    return-object v0
.end method
