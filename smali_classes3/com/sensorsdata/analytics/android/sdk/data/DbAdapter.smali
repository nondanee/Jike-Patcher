.class public Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
.super Ljava/lang/Object;
.source "DbAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.DbAdapter"

.field private static instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private mAppEndState:Z

.field private mAppPausedTime:J

.field private mAppStart:Z

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseFile:Ljava/io/File;

.field private final mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

.field private mSavedSessionTime:I

.field private mSessionTime:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 41
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSavedSessionTime:I

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppPausedTime:J

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z

    .line 47
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppStart:Z

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mContext:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "sensorsdata"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 89
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getInstance(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    return-void
.end method

.method private belowMemThreshold()Z
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mContext:Landroid/content/Context;

    .line 79
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getMaxCacheSize(Landroid/content/Context;)J

    move-result-wide v4

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
    .locals 2

    .line 60
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The static method getInstance(Context context, String packageName) should be called before calling getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
    .locals 1

    .line 53
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    .line 56
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    return-object p0
.end method

.method private getMaxCacheSize(Landroid/content/Context;)J
    .locals 2

    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getMaxCacheSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const-wide/32 v0, 0x2000000

    return-wide v0
.end method


# virtual methods
.method public addJSON(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->belowMemThreshold()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "SA.DbAdapter"

    const-string v4, "There is not enough space left on the device to store events, so will delete some old events"

    .line 151
    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "events"

    const/16 v4, 0x64

    .line 152
    invoke-virtual {p0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x2

    if-nez v2, :cond_0

    return v4

    .line 156
    :cond_0
    aget-object v2, v2, v3

    .line 157
    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v4

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/ContentValues;

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 166
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "created_at"

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v4, v3, 0x1

    .line 169
    aput-object v5, v2, v3

    move v3, v4

    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 172
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 181
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 177
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_5

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public addJSON(Lorg/json/JSONObject;)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->belowMemThreshold()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SA.DbAdapter"

    const-string v3, "There is not enough space left on the device to store events, so will delete some old events"

    .line 106
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "events"

    const/16 v3, 0x64

    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 112
    aget-object v2, v2, v4

    .line 113
    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v3

    .line 119
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "data"

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 123
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 131
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_4

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public cleanupEvents(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 212
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id <= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p1

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 218
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public commitAppEndData(Ljava/lang/String;)V
    .locals 2

    .line 378
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_end_data"

    .line 379
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppEndDataUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitAppEndState(Z)V
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 334
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_end_state"

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppEndStateUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 341
    :goto_0
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z

    return-void
.end method

.method public commitAppPausedTime(J)V
    .locals 3

    .line 291
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_paused_time"

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppPausedUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 297
    :goto_0
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppPausedTime:J

    return-void
.end method

.method public commitAppStart(Z)V
    .locals 3

    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_started"

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppStartUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 240
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppStart:Z

    return-void
.end method

.method public commitAppStartTime(J)V
    .locals 2

    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_start_time"

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppStartTimeUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitLoginId(Ljava/lang/String;)V
    .locals 2

    .line 410
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "events_login_id"

    .line 411
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitSessionIntervalTime(I)V
    .locals 3

    .line 442
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSavedSessionTime:I

    if-ne p1, v0, :cond_0

    return-void

    .line 444
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "session_interval_time"

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 450
    :goto_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSavedSessionTime:I

    return-void
.end method

.method public deleteAllEvents()V
    .locals 3

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public generateDataString(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 486
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "created_at ASC LIMIT "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 489
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    const-string v5, "["

    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    move-object v4, v2

    .line 494
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 495
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "]"

    const-string v5, "_id"

    .line 497
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    :cond_1
    :try_start_2
    const-string v6, "data"

    .line 500
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\t"

    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\t"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 505
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 507
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v3, v6, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v6, ",\"_flush_time\":"

    .line 513
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "}"

    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 518
    :try_start_3
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 521
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_4
    move-object p1, v2

    move-object v4, p1

    :goto_1
    if-eqz p2, :cond_6

    .line 530
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object p2, v2

    :goto_2
    :try_start_4
    const-string v4, "SA.DbAdapter"

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not pull records for SensorsData out of database "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting to send."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    .line 530
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object p1, v2

    move-object v4, p1

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    const/4 p2, 0x2

    .line 535
    new-array p2, p2, [Ljava/lang/String;

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    return-object p2

    :cond_7
    return-object v2

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p2, :cond_8

    .line 530
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public getAppEndData()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 390
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppEndDataUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 392
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 393
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v1, "SA.DbAdapter"

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppEndData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAppEndState()Z
    .locals 7

    .line 351
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppEndStateUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 355
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 356
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 360
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 363
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :cond_3
    :goto_3
    const-string v0, "SA.DbAdapter"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppEndState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndState:Z

    return v0
.end method

.method public getAppPausedTime()J
    .locals 7

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppPausedTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppPausedUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 311
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 312
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppPausedTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 316
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 319
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    .line 323
    :cond_2
    :goto_3
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppPausedTime:J

    return-wide v0
.end method

.method public getAppStart()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppStart:Z

    return v0
.end method

.method public getAppStartTime()J
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppStartTimeUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 272
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 273
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "SA.DbAdapter"

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppStartTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 422
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 424
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 425
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 430
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v1, "SA.DbAdapter"

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionIntervalTime()I
    .locals 7

    .line 459
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSavedSessionTime:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 464
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 465
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 469
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 472
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    .line 476
    :cond_2
    :goto_3
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSavedSessionTime:I

    const-string v0, "SA.DbAdapter"

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionIntervalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    return v0
.end method
