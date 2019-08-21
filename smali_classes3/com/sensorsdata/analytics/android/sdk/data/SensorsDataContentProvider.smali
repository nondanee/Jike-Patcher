.class public Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;
.super Landroid/content/ContentProvider;
.source "SensorsDataContentProvider.java"


# static fields
.field private static final APP_END_DATA:I = 0x5

.field private static final APP_END_STATE:I = 0x4

.field private static final APP_PAUSED_TIME:I = 0x6

.field private static final APP_START:I = 0x2

.field private static final APP_START_TIME:I = 0x3

.field private static final EVENTS:I = 0x1

.field private static final LOGIN_ID:I = 0x8

.field private static final SESSION_INTERVAL_TIME:I = 0x7

.field private static uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

.field private isDbWritable:Z

.field private persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

.field private persistentAppEndEventState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;

.field private persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

.field private persistentAppStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;

.field private persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

.field private persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

.field private persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    return-void
.end method

.method private insert(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    const-string p2, "events_login_id"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;->commit(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    const-string v1, "session_interval_time"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;->commit(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    const-string p2, "app_paused_time"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;->commit(Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    const-string p2, "app_end_data"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;->commit(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "app_end_state"

    .line 277
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 278
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndEventState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;->commit(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :pswitch_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    const-string p2, "app_start_time"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;->commit(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "app_started"

    .line 264
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 265
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;

    const-string v2, "app_started"

    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;->commit(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private query(I)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "events_login_id"

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "session_interval_time"

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "app_paused_time"

    goto :goto_0

    .line 322
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "app_end_data"

    goto :goto_0

    .line 318
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndEventState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string p1, "app_end_state"

    goto :goto_0

    .line 310
    :pswitch_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "app_start_time"

    goto :goto_0

    .line 306
    :pswitch_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string p1, "app_started"

    .line 336
    :goto_0
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 337
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 213
    aget-object v3, p2, v1

    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    :try_start_2
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 207
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :goto_1
    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 144
    :try_start_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "events"

    .line 145
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    :try_start_2
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 148
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 166
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "data"

    .line 180
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "created_at"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    const-string v2, "_id"

    .line 183
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 184
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 177
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1

    .line 186
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->insert(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 190
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public onCreate()Z
    .locals 10

    .line 71
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "com.sensorsdata.analytics.android.sdk.test"

    .line 80
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".SensorsDataContentProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 82
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "events"

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "app_started"

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "app_start_time"

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "app_end_state"

    const/4 v6, 0x4

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "app_end_data"

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "app_paused_time"

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "session_interval_time"

    const/4 v6, 0x7

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v5, "events_login_id"

    const/16 v6, 0x8

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-direct {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    .line 96
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;

    invoke-direct {v3, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;->getAllEvents()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 103
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "data"

    const-string v9, "data"

    .line 104
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "created_at"

    const-string v9, "created_at"

    .line 105
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :try_start_2
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "events"

    const-string v9, "_id"

    .line 109
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v6

    .line 111
    :try_start_3
    iput-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 112
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 116
    :cond_0
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 120
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 122
    :cond_1
    :goto_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    const-string v0, "app_started"

    .line 123
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;

    const-string v0, "app_end_state"

    .line 124
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndEventState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;

    const-string v0, "app_end_data"

    .line 125
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    const-string v0, "app_start_time"

    .line 126
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    const-string v0, "app_paused_time"

    .line 127
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    const-string v0, "session_interval_time"

    .line 128
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    const-string v0, "events_login_id"

    .line 129
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    :cond_2
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 226
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 231
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 234
    :try_start_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 236
    :try_start_2
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 237
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->query(I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 243
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
