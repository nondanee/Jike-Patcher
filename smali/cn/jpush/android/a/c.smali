.class public abstract Lcn/jpush/android/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/jpush/android/a/c;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/c;->a:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/a/c;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/a/c;->a(Landroid/content/Context;)V

    iget p1, p0, Lcn/jpush/android/a/c;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/a/c;->b(I)V

    return-void
.end method

.method private static a(Lcn/jpush/android/c/d;)Lcn/jpush/android/a/b;
    .locals 3

    new-instance v0, Lcn/jpush/android/a/b;

    invoke-direct {v0}, Lcn/jpush/android/a/b;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/c/d;->W:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcn/jpush/android/c/d;->X:J

    iput-wide v1, v0, Lcn/jpush/android/a/b;->b:J

    iget-object v1, p0, Lcn/jpush/android/c/d;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/a/b;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/jpush/android/c/d;->Z:Z

    iput-boolean v1, v0, Lcn/jpush/android/a/b;->d:Z

    iget-wide v1, p0, Lcn/jpush/android/c/d;->aa:J

    iput-wide v1, v0, Lcn/jpush/android/a/b;->e:J

    iget-wide v1, p0, Lcn/jpush/android/c/d;->ab:D

    iput-wide v1, v0, Lcn/jpush/android/a/b;->f:D

    iget-wide v1, p0, Lcn/jpush/android/c/d;->ac:D

    iput-wide v1, v0, Lcn/jpush/android/a/b;->g:D

    iget-object p0, p0, Lcn/jpush/android/c/d;->ad:Ljava/lang/String;

    iput-object p0, v0, Lcn/jpush/android/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "jpush_geofence_v4"

    invoke-static {p1, v0}, Lcn/jpush/android/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcn/jpush/android/i/b;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/jpush/android/cache/Key;->PushVerCode()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13e

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14a

    if-gt v0, v1, :cond_2

    const-string v0, "jpush_geofence_v3"

    invoke-static {p1, v0}, Lcn/jpush/android/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/i/b;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old geofences:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/c/d;

    invoke-static {v1}, Lcn/jpush/android/a/c;->a(Lcn/jpush/android/c/d;)Lcn/jpush/android/a/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcn/jpush/android/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover geofence failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-direct {p0}, Lcn/jpush/android/a/c;->d()V

    const-string p1, "GeofenceAction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recover geofence size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/a/b;)V
    .locals 10

    :try_start_0
    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence report id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "geofence_id"

    iget-object p2, p2, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p2, 0x2

    new-array v7, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v8, "geo_fence"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v4, "JPUSH"

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    new-instance p2, Lcn/jpush/android/a/c$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/a/c$1;-><init>(Lcn/jpush/android/a/c;)V

    aput-object p2, v8, v9

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GeofenceAction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report geofence error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    const-string v1, "GeofenceAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geofence count= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",need remove earliest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/a/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcn/jpush/android/a/c;->b(Lcn/jpush/android/a/b;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/a/b;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcn/jpush/android/a/b;->e:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x1

    const-string v3, "GeofenceAction"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Geofence "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is out of date!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v2}, Lcn/jpush/android/a/c;->b(Lcn/jpush/android/a/b;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/jpush/android/a/c;->c()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcn/jpush/android/a/c;->c()V

    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/a/c;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/a/c;->b()V

    :goto_0
    return-void
.end method

.method private e(Lcn/jpush/android/a/b;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/a/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/a/b;->g:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/a/b;->g:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/a/b;->f:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/a/b;->f:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "GeofenceAction"

    const-string v0, "The geofence is invalid, won\'t operate!"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;I)V

    iput p1, p0, Lcn/jpush/android/a/c;->c:I

    iget p1, p0, Lcn/jpush/android/a/c;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/a/c;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcn/jpush/android/a/b;)V
.end method

.method protected abstract a(Lcn/jpush/android/a/b;Lcn/jpush/android/a/b;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/jpush/android/a/c;->b(Lcn/jpush/android/a/b;)V

    invoke-direct {p0}, Lcn/jpush/android/a/c;->e()V

    goto :goto_0

    :cond_1
    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current geofence size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/b;

    if-nez v0, :cond_1

    const-string p1, "GeofenceAction"

    const-string p2, "can not update geofence because origin one not found"

    :goto_0
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, v0, Lcn/jpush/android/a/b;->i:I

    if-eq v2, v1, :cond_2

    const-string p1, "GeofenceAction"

    const-string p2, "can not update geofence because type can\'t change"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcn/jpush/android/a/b;->b(Lorg/json/JSONObject;)V

    iget-wide v1, v0, Lcn/jpush/android/a/b;->e:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/jpush/android/a/c;->b(Lcn/jpush/android/a/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v0}, Lcn/jpush/android/a/c;->a(Lcn/jpush/android/a/b;Lcn/jpush/android/a/b;)V

    :goto_1
    invoke-direct {p0}, Lcn/jpush/android/a/c;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcn/jpush/android/a/b;)V
.end method

.method protected c()V
    .locals 2

    const-string v0, "GeofenceAction"

    const-string v1, "save geofence to file"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/c;->a:Landroid/content/Context;

    const-string v1, "jpush_geofence_v4"

    invoke-static {v0, v1}, Lcn/jpush/android/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcn/jpush/android/i/b;->a(Ljava/io/File;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcn/jpush/android/a/b;)V
    .locals 6

    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current geofence size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/a/c;->e(Lcn/jpush/android/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/b;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcn/jpush/android/a/b;->e:J

    mul-long v3, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-object v1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/jpush/android/a/c;->b(Lcn/jpush/android/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcn/jpush/android/a/b;->a(Lcn/jpush/android/a/b;)V

    iget-object v1, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcn/jpush/android/a/c;->a(Lcn/jpush/android/a/b;Lcn/jpush/android/a/b;)V

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lcn/jpush/android/a/b;->e:J

    mul-long v3, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_3

    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The geofence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is out of date, will not create!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcn/jpush/android/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcn/jpush/android/a/c;->b(I)V

    iget-object v0, p0, Lcn/jpush/android/a/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/jpush/android/a/c;->a(Lcn/jpush/android/a/b;)V

    :goto_0
    invoke-direct {p0}, Lcn/jpush/android/a/c;->e()V

    return-void
.end method

.method protected d(Lcn/jpush/android/a/b;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    iget v0, p1, Lcn/jpush/android/a/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcn/jpush/android/a/c;->a(Landroid/content/Context;Lcn/jpush/android/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/jpush/android/a/b;->t:Lcn/jpush/android/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/c;->a:Landroid/content/Context;

    iget-object p1, p1, Lcn/jpush/android/a/b;->t:Lcn/jpush/android/c/d;

    invoke-static {v0, p1}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "GeofenceAction"

    const-string v0, "there is no push entity, won\'t show notification"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GeofenceAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process geofence error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
