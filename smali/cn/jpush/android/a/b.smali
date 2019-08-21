.class public Lcn/jpush/android/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lcn/jpush/android/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcn/jpush/android/a/b;->f:D

    iput-wide v0, p0, Lcn/jpush/android/a/b;->g:D

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/jpush/android/a/b;
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lcn/jpush/android/a/b;

    invoke-direct {v0}, Lcn/jpush/android/a/b;-><init>()V

    const-string v1, "Geofence"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geofence message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "op"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/a/b;->k:Ljava/lang/String;

    const-string v1, "geofenceid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/a/b;->j:Ljava/lang/String;

    const-string v1, "radius"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jpush/android/a/b;->b:J

    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/a/b;->c:Ljava/lang/String;

    const-string v1, "repeat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/jpush/android/a/b;->d:Z

    const-string v1, "repeat_week_num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/a/b;->l:I

    const-string v1, "repeat_day_num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/a/b;->m:I

    const-string v1, "repeat_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/a/b;->n:I

    const-string v1, "expiration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jpush/android/a/b;->e:J

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/a/b;->i:I

    const-string v1, "center"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "lon"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcn/jpush/android/a/b;->f:D

    const-string v1, "lat"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jpush/android/a/b;->g:D

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "Geofence"

    const-string v0, "geofence json is null"

    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcn/jpush/android/a/b;)V
    .locals 2

    iget-object v0, p1, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    iget-wide v0, p1, Lcn/jpush/android/a/b;->o:J

    iput-wide v0, p0, Lcn/jpush/android/a/b;->o:J

    iget-object v0, p1, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    iget-object v0, p1, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    iget v0, p1, Lcn/jpush/android/a/b;->q:I

    iput v0, p0, Lcn/jpush/android/a/b;->q:I

    iget p1, p1, Lcn/jpush/android/a/b;->s:I

    iput p1, p0, Lcn/jpush/android/a/b;->s:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/b;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "radius"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iput-wide v0, p0, Lcn/jpush/android/a/b;->b:J

    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/b;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/a/b;->d:Z

    iget-boolean v0, p0, Lcn/jpush/android/a/b;->d:Z

    if-eqz v0, :cond_5

    const-string v0, "repeat_week_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "repeat_week_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/a/b;->l:I

    :cond_3
    const-string v0, "repeat_day_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "repeat_day_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/a/b;->m:I

    :cond_4
    const-string v0, "repeat_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "repeat_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/a/b;->n:I

    :cond_5
    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/b;->e:J

    :cond_6
    const-string v0, "center"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "lon"

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "lat"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_7

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_7

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_7

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_7

    iput-wide v3, p0, Lcn/jpush/android/a/b;->f:D

    iput-wide v0, p0, Lcn/jpush/android/a/b;->g:D

    goto :goto_0

    :cond_7
    const-string p1, "Geofence"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update center failed because value invalid, ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_0
    return-void
.end method
