.class public Lcom/google/android/gms/measurement/internal/fp;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const-string v0, "firebase_conversion"

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "firebase_error"

    const-string v7, "ga_error"

    const-string v8, "firebase_error_value"

    const-string v9, "ga_error_value"

    const-string v10, "firebase_error_length"

    const-string v11, "ga_error_length"

    const-string v12, "firebase_event_origin"

    const-string v13, "ga_event_origin"

    const-string v14, "firebase_screen"

    const-string v15, "ga_screen"

    const-string v16, "firebase_screen_class"

    const-string v17, "ga_screen_class"

    const-string v18, "firebase_screen_id"

    const-string v19, "ga_screen_id"

    const-string v20, "firebase_previous_screen"

    const-string v21, "ga_previous_screen"

    const-string v22, "firebase_previous_class"

    const-string v23, "ga_previous_class"

    const-string v24, "firebase_previous_id"

    const-string v25, "ga_previous_id"

    const-string v26, "message_device_time"

    const-string v27, "message_id"

    const-string v28, "message_name"

    const-string v29, "message_time"

    const-string v30, "previous_app_version"

    const-string v31, "previous_os_version"

    const-string v32, "topic"

    const-string v33, "update_with_analytics"

    const-string v34, "previous_first_open_count"

    const-string v35, "system_app"

    const-string v36, "system_app_update"

    const-string v37, "previous_install_count"

    const-string v38, "ga_event_id"

    const-string v39, "ga_extra_params_ct"

    const-string v40, "ga_group_name"

    const-string v41, "ga_list_length"

    const-string v42, "ga_index"

    const-string v43, "ga_event_name"

    const-string v44, "campaign_info_source"

    const-string v45, "deferred_analytics_collection"

    const-string v46, "session_number"

    const-string v47, "ga_session_number"

    const-string v48, "session_id"

    const-string v49, "ga_session_id"

    const-string v50, "campaign_extra_referrer"

    .line 3
    filled-new-array/range {v0 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/fp;->a:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_c"

    const-string v3, "_et"

    const-string v4, "_xt"

    const-string v5, "_aeid"

    const-string v6, "_ai"

    const-string v7, "_err"

    const-string v8, "_err"

    const-string v9, "_ev"

    const-string v10, "_ev"

    const-string v11, "_el"

    const-string v12, "_el"

    const-string v13, "_o"

    const-string v14, "_o"

    const-string v15, "_sn"

    const-string v16, "_sn"

    const-string v17, "_sc"

    const-string v18, "_sc"

    const-string v19, "_si"

    const-string v20, "_si"

    const-string v21, "_pn"

    const-string v22, "_pn"

    const-string v23, "_pc"

    const-string v24, "_pc"

    const-string v25, "_pi"

    const-string v26, "_pi"

    const-string v27, "_ndt"

    const-string v28, "_nmid"

    const-string v29, "_nmn"

    const-string v30, "_nmt"

    const-string v31, "_pv"

    const-string v32, "_po"

    const-string v33, "_nt"

    const-string v34, "_uwa"

    const-string v35, "_pfo"

    const-string v36, "_sys"

    const-string v37, "_sysu"

    const-string v38, "_pin"

    const-string v39, "_eid"

    const-string v40, "_epc"

    const-string v41, "_gn"

    const-string v42, "_ll"

    const-string v43, "_i"

    const-string v44, "_en"

    const-string v45, "_cis"

    const-string v46, "_dac"

    const-string v47, "_sno"

    const-string v48, "_sno"

    const-string v49, "_sid"

    const-string v50, "_sid"

    const-string v51, "_cer"

    .line 4
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/fp;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/fp;->a:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/fp;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/gu;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
