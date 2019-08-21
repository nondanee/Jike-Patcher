.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;
.super Ljava/lang/Object;
.source "SensorsDataAutoTrackHelper.java"


# static fields
.field private static eventTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->eventTimestamp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fragmentGetUserVisibleHint(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getUserVisibleHint"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static fragmentIsHidden(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isHidden"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static fragmentIsResumed(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 364
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isResumed"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static isDeBounceTrack(Ljava/lang/Object;)Z
    .locals 7

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->eventTimestamp:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->eventTimestamp:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private static isFragment(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Fragment"

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "androidx.fragment.app.Fragment"

    .line 119
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "androidx.fragment.app.Fragment"

    .line 125
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_3
    :cond_4
    return v3
.end method

.method public static onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 147
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isFragment(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 153
    sget p2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 156
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1531
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 1537
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1539
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 1542
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1544
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static trackDialog(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1029
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1034
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1040
    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1041
    check-cast p0, Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-void

    .line 1048
    :cond_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1052
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1055
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1058
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 1063
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 1069
    :cond_6
    const-class v2, Landroid/app/Dialog;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 1073
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 1076
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1077
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "$element_id"

    .line 1079
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1083
    :try_start_2
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 1088
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_9
    const-string v0, "$element_type"

    const-string v3, "Dialog"

    .line 1091
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v0, "androidx.appcompat.app.AlertDialog"

    .line 1097
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v3, "androidx.appcompat.app.AlertDialog"

    .line 1103
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-object v3, v1

    :goto_3
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    return-void

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v3

    .line 1118
    :goto_4
    :try_start_5
    instance-of v3, p0, Landroid/app/AlertDialog;

    if-eqz v3, :cond_d

    .line 1119
    check-cast p0, Landroid/app/AlertDialog;

    .line 1120
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1122
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "$element_content"

    .line 1123
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 1126
    :cond_c
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 1128
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 1129
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 1131
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string p1, "$element_content"

    .line 1132
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1138
    :cond_d
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 1141
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getButton"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1143
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v1, v3

    :catch_3
    :cond_e
    if-eqz v1, :cond_f

    .line 1150
    :try_start_7
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "$element_content"

    .line 1151
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 1155
    :cond_f
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getListView"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1157
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-eqz p0, :cond_10

    .line 1159
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 1160
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 1162
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string p1, "$element_content"

    .line 1163
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1174
    :catch_4
    :cond_10
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 1176
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public static trackDrawerClosed(Landroid/view/View;)V
    .locals 3

    .line 1315
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$element_content"

    const-string v2, "Close"

    .line 1316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1320
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1322
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackDrawerOpened(Landroid/view/View;)V
    .locals 3

    .line 1302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$element_content"

    const-string v2, "Open"

    .line 1303
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1307
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1309
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackExpandableListViewOnChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;II)V
    .locals 9

    .line 524
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 540
    :cond_2
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 544
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 550
    :cond_3
    const-class v1, Landroid/widget/ExpandableListView;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 555
    :cond_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 560
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 565
    :cond_6
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    .line 568
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string v2, "$element_position"

    .line 571
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%d:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 576
    instance-of v3, v2, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    if-eqz v3, :cond_8

    .line 577
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 578
    invoke-interface {v2, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsChildItemTrackProperties(II)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 580
    invoke-static {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 585
    :cond_8
    invoke-static {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_9

    .line 589
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 593
    :cond_9
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "$element_id"

    .line 595
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p2, "$element_type"

    const-string p3, "ExpandableListView"

    .line 598
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 601
    instance-of p3, p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_b

    .line 603
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p2

    .line 605
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v8

    invoke-virtual {p2, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 609
    :try_start_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 613
    :cond_b
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "$element_content"

    .line 614
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    :cond_c
    invoke-static {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 621
    sget p0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_d

    .line 623
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 626
    :cond_d
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 629
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static trackExpandableListViewOnGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;I)V
    .locals 10

    .line 416
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 426
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 433
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 434
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 439
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 445
    :cond_4
    const-class v1, Landroid/widget/ExpandableListView;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 450
    :cond_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 454
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    invoke-static {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_7

    .line 460
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 464
    :cond_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "$element_id"

    .line 466
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v3, "$element_position"

    .line 469
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$element_type"

    const-string v4, "ExpandableListView"

    .line 470
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    instance-of v3, p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_9

    .line 475
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 481
    :try_start_2
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 485
    :cond_9
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "$element_content"

    .line 486
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    :cond_a
    invoke-static {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 493
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    .line 495
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 499
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 501
    instance-of p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_c

    .line 503
    :try_start_3
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 504
    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsGroupItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 506
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 509
    :try_start_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 514
    :cond_c
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 516
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static trackFragmentAppViewScreen(Ljava/lang/Object;)V
    .locals 3

    .line 224
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAutoTrackFragments()Ljava/util/Set;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 238
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    return-void

    .line 243
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 244
    invoke-static {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 245
    instance-of v1, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_5

    .line 246
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 248
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 251
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 254
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    if-eqz v1, :cond_7

    .line 258
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 264
    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string v1, "$AppViewScreen"

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackFragmentResume(Ljava/lang/Object;)V
    .locals 4

    .line 273
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 282
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParentFragment"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 286
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentAppViewScreen(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentAppViewScreen(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 5

    .line 325
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getParentFragment"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 337
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 345
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsResumed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 346
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 347
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentAppViewScreen(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 352
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 353
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsResumed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsResumed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 354
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 355
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentAppViewScreen(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1183
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1188
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1193
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1199
    :cond_2
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1203
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1209
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 1213
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1215
    instance-of v2, p0, Landroid/widget/ListView;

    if-eqz v2, :cond_5

    const-string v2, "$element_type"

    const-string v3, "ListView"

    .line 1216
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    const-class v2, Landroid/widget/ListView;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 1220
    :cond_5
    instance-of v2, p0, Landroid/widget/GridView;

    if-eqz v2, :cond_6

    const-string v2, "$element_type"

    const-string v3, "GridView"

    .line 1221
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    const-class v2, Landroid/widget/GridView;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 1225
    :cond_6
    instance-of v2, p0, Landroid/widget/Spinner;

    if-eqz v2, :cond_7

    const-string v2, "$element_type"

    const-string v3, "Spinner"

    .line 1226
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-class v2, Landroid/widget/Spinner;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 1233
    :cond_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "$element_id"

    .line 1235
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1240
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_9

    .line 1241
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 1244
    :cond_9
    instance-of v3, v2, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_a

    .line 1246
    :try_start_1
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;

    .line 1247
    invoke-interface {v2, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;->getSensorsItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1249
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1252
    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 1256
    :cond_a
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_b

    .line 1260
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_b
    const-string v2, "$element_position"

    .line 1264
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 1267
    instance-of v2, p1, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_c

    .line 1269
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p2

    .line 1271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 1272
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1275
    :try_start_4
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1277
    :cond_c
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 1278
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1281
    :cond_d
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "$element_content"

    .line 1282
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    :cond_e
    invoke-static {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 1289
    sget p0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_f

    .line 1291
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1294
    :cond_f
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1296
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static trackMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 860
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 4

    .line 866
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 876
    :cond_1
    const-class v0, Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 880
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 886
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 887
    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 894
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 899
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-eqz p0, :cond_7

    .line 908
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 911
    :try_start_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 914
    :cond_7
    :goto_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_8

    .line 918
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 922
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "$element_id"

    .line 923
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "$element_content"

    .line 928
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "$element_type"

    const-string v0, "MenuItem"

    .line 932
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    const-string v0, "$AppClick"

    invoke-virtual {p1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 936
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static trackOnHiddenChanged(Ljava/lang/Object;Z)V
    .locals 5

    .line 375
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getParentFragment"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 387
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_4

    .line 395
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsResumed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 397
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentAppViewScreen(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 402
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsHidden(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 403
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsResumed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentIsResumed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 404
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->fragmentGetUserVisibleHint(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 405
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentAppViewScreen(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static trackRN(Ljava/lang/Object;IIZ)V
    .locals 5

    .line 165
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isReactNativeAutoTrackEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    sget-object p3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 179
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "$element_type"

    const-string v0, "RNView"

    .line 180
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_7

    const-string p3, "com.facebook.react.uimanager.NativeViewHierarchyManager"

    .line 182
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, "resolveView"

    const/4 v1, 0x1

    .line 183
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 185
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 187
    check-cast p0, Landroid/view/View;

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 192
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 197
    :cond_3
    instance-of p1, p0, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_4

    return-void

    .line 200
    :cond_4
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 201
    check-cast p0, Landroid/widget/TextView;

    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "$element_content"

    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 205
    :cond_5
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    const-string p1, "$element_content"

    .line 211
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_7
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 218
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static trackRadioGroup(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 942
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 947
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 952
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 957
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 963
    :cond_3
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 967
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 973
    :cond_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 977
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 980
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "$element_id"

    .line 982
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p1, :cond_7

    .line 987
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    const-string v1, "$element_type"

    const-string v2, "RadioButton"

    .line 990
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    .line 996
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_9

    .line 998
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 999
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "$element_content"

    .line 1001
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    :cond_8
    invoke-static {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1007
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 1012
    :cond_9
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 1015
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 1017
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1020
    :cond_a
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1022
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static trackTabHost(Ljava/lang/String;)V
    .locals 2

    .line 636
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 646
    :cond_1
    const-class v0, Landroid/widget/TabHost;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 650
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$element_content"

    .line 652
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$element_type"

    const-string v1, "TabHost"

    .line 653
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string v1, "$AppClick"

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 657
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 664
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.material.tabs.TabLayout"

    .line 676
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v2, "com.google.android.material.tabs.TabLayout"

    .line 682
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 693
    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 698
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 703
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 710
    :cond_5
    instance-of v1, p0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 711
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    const/4 v4, 0x0

    goto :goto_4

    .line 714
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 715
    array-length v4, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v6, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    :try_start_5
    aget-object v7, v1, v5

    .line 716
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 717
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 718
    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_7

    .line 719
    check-cast v7, Landroid/app/Activity;

    move-object v1, v7

    const/4 v4, 0x0

    goto :goto_4

    .line 721
    :cond_7
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isFragment(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v1, v6

    move-object p0, v7

    const/4 v4, 0x1

    goto :goto_4

    .line 725
    :cond_8
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_9

    .line 726
    check-cast v7, Landroid/view/View;

    .line 727
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_a
    move-object v1, v6

    const/4 v4, 0x0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v6, v0

    .line 731
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v1, v6

    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 736
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    .line 741
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_c

    .line 745
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromFragment(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 746
    invoke-static {v5, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    .line 748
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    :cond_d
    :goto_5
    :try_start_7
    const-string p0, "com.google.android.material.tabs.TabLayout$Tab"

    .line 755
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-object p0, v0

    :goto_6
    :try_start_8
    const-string v4, "com.google.android.material.tabs.TabLayout$Tab"

    .line 761
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-object v4, v0

    :goto_7
    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move-object p0, v4

    :goto_8
    if-eqz p0, :cond_15

    :try_start_9
    const-string v4, "getText"

    .line 775
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_9

    :catch_6
    move-object v4, v0

    :goto_9
    if-eqz v4, :cond_f

    .line 781
    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v6, "$element_content"

    .line 785
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :cond_f
    if-eqz v1, :cond_15

    :try_start_b
    const-string v4, "mCustomView"

    .line 793
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    goto/16 :goto_e

    :catch_8
    :try_start_c
    const-string v4, "customView"

    .line 796
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_a

    :catch_9
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_12

    .line 804
    :try_start_d
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 805
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v0, :cond_12

    .line 808
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    .line 811
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v4, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v4

    .line 812
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 813
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 816
    :cond_10
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 819
    :cond_11
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "$element_content"

    .line 820
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_c

    :catch_a
    move-exception v2

    .line 823
    :try_start_f
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_12
    :goto_c
    const/4 v2, -0x1

    if-eqz v0, :cond_13

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-ne v4, v2, :cond_14

    :cond_13
    :try_start_10
    const-string v0, "mParent"

    .line 830
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_d

    :catch_b
    :try_start_11
    const-string v0, "parent"

    .line 832
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 834
    :goto_d
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 835
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 838
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p0, v2, :cond_15

    .line 839
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 840
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "$element_id"

    .line 841
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_f

    .line 845
    :goto_e
    :try_start_12
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_15
    :goto_f
    const-string p0, "$element_type"

    const-string p1, "TabLayout"

    .line 851
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppClick"

    invoke-virtual {p0, p1, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    .line 855
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method public static trackViewOnClick(Landroid/view/View;)V
    .locals 8

    .line 1329
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1333
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1338
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1341
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1345
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1351
    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1355
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1356
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v4, :cond_4

    .line 1359
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    return-void

    :catch_0
    move-exception v3

    .line 1364
    :try_start_2
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 1367
    :cond_4
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1369
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1371
    invoke-static {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1374
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 1375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "$element_id"

    .line 1376
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v0, :cond_6

    .line 1381
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1384
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v3, 0x0

    :try_start_3
    const-string v4, "android.widget.Switch"

    .line 1391
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-object v4, v3

    :goto_0
    :try_start_4
    const-string v5, "androidx.appcompat.widget.SwitchCompat"

    .line 1397
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-object v5, v3

    :goto_1
    :try_start_5
    const-string v6, "androidx.appcompat.widget.SwitchCompat"

    .line 1403
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    .line 1415
    :goto_3
    :try_start_6
    instance-of v6, p0, Landroid/widget/CheckBox;

    if-eqz v6, :cond_9

    .line 1416
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    const-string v3, "CheckBox"

    .line 1419
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    move-object v3, p0

    check-cast v3, Landroid/widget/CheckBox;

    .line 1421
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_b

    .line 1423
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1424
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    const-string v3, "Switch"

    .line 1427
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1428
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getCompoundButtonText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_b
    if-eqz v5, :cond_d

    .line 1429
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1430
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    const-string v3, "SwitchCompat"

    .line 1433
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1434
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getCompoundButtonText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1435
    :cond_d
    instance-of v4, p0, Landroid/widget/RadioButton;

    if-eqz v4, :cond_f

    .line 1436
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_e

    return-void

    :cond_e
    const-string v3, "RadioButton"

    .line 1439
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1440
    move-object v3, p0

    check-cast v3, Landroid/widget/RadioButton;

    .line 1441
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_4

    .line 1442
    :cond_f
    instance-of v4, p0, Landroid/widget/ToggleButton;

    if-eqz v4, :cond_11

    .line 1443
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    :cond_10
    const-string v3, "ToggleButton"

    .line 1446
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1447
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getCompoundButtonText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1448
    :cond_11
    instance-of v4, p0, Landroid/widget/Button;

    if-eqz v4, :cond_12

    const-string v3, "Button"

    .line 1449
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1450
    move-object v3, p0

    check-cast v3, Landroid/widget/Button;

    .line 1451
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_4

    .line 1452
    :cond_12
    instance-of v4, p0, Landroid/widget/CheckedTextView;

    if-eqz v4, :cond_13

    const-string v3, "CheckedTextView"

    .line 1453
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1454
    move-object v3, p0

    check-cast v3, Landroid/widget/CheckedTextView;

    .line 1455
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_4

    .line 1456
    :cond_13
    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    const-string v3, "TextView"

    .line 1457
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1458
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    .line 1459
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_4

    .line 1460
    :cond_14
    instance-of v4, p0, Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    const-string v4, "ImageView"

    .line 1461
    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1462
    move-object v4, p0

    check-cast v4, Landroid/widget/ImageView;

    .line 1463
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1464
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1466
    :cond_15
    instance-of v4, p0, Landroid/widget/RatingBar;

    if-eqz v4, :cond_17

    .line 1467
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_16

    return-void

    :cond_16
    const-string v3, "RatingBar"

    .line 1470
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1471
    move-object v3, p0

    check-cast v3, Landroid/widget/RatingBar;

    .line 1472
    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1473
    :cond_17
    instance-of v4, p0, Landroid/widget/SeekBar;

    if-eqz v4, :cond_18

    const-string v3, "SeekBar"

    .line 1474
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1475
    move-object v3, p0

    check-cast v3, Landroid/widget/SeekBar;

    .line 1476
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1477
    :cond_18
    instance-of v4, p0, Landroid/widget/Spinner;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    const-string v4, "Spinner"

    .line 1478
    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1480
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v4, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v3

    .line 1482
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1483
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 1486
    :try_start_8
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    .line 1488
    :cond_19
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    .line 1489
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v4, :cond_1a

    .line 1492
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1493
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v4, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v3

    .line 1494
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1495
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    :catch_5
    move-exception v4

    .line 1498
    :try_start_a
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 1502
    :cond_1a
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1507
    :cond_1b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "$element_content"

    .line 1508
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v3, "$element_type"

    .line 1512
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1515
    invoke-static {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 1518
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1d

    .line 1520
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1523
    :cond_1d
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string v0, "$AppClick"

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 1525
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method private static traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    .line 84
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 95
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/widget/GridView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/widget/Spinner;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/widget/RadioGroup;

    if-nez v3, :cond_2

    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
