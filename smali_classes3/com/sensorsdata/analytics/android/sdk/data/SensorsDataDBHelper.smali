.class Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SensorsDataDBHelper.java"


# static fields
.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String; = "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

.field private static final EVENTS_TIME_INDEX:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

.field private static final TAG:Ljava/lang/String; = "SA.SQLiteOpenHelper"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "sensorsdata"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "SA.SQLiteOpenHelper"

    const-string v1, "Creating a new Sensors Analytics DB"

    .line 42
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "SA.SQLiteOpenHelper"

    const-string p3, "Upgrading app, replacing Sensors Analytics DB"

    .line 50
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS events"

    .line 52
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 53
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    .line 54
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
