.class public final Lcom/google/android/gms/measurement/internal/dg;
.super Lcom/google/android/gms/measurement/internal/fg;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/df;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/df;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/df;-><init>(Lcom/google/android/gms/measurement/internal/dg;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/df;

    return-void
.end method

.method private final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/df;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/df;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final B()Z
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    const-string v1, "rowid"

    .line 294
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v1, "3"

    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 296
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 298
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    :cond_1
    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 307
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final a(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 19
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 21
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dg;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_2

    .line 30
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_1

    .line 32
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    .line 34
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    .line 36
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_3

    .line 37
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_5

    :cond_3
    :goto_1
    const-wide/32 v13, 0x186a0

    cmp-long v0, v10, v13

    if-ltz v0, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v15, "Data loss, local db full"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v0, "messages"

    const-string v10, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 42
    new-array v11, v8, [Ljava/lang/String;

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v2

    .line 44
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long/2addr v13, v10

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v15, v4, v2, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "messages"

    .line 52
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_5

    .line 56
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 58
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    return v8

    :catch_2
    move-object v7, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v7, v9

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v7

    move-object v12, v9

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v12, v7

    :goto_3
    if-eqz v7, :cond_7

    .line 75
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_8

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v7, :cond_b

    .line 82
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_7

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_4
    int-to-long v10, v6

    .line 68
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_9

    .line 71
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    .line 73
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v9, v7

    .line 61
    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_a

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 66
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v12, v7

    :goto_7
    if-eqz v12, :cond_c

    .line 84
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 86
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v0

    .line 88
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 119
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 121
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dg;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v4, :cond_16

    const/4 v8, 0x1

    .line 128
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dg;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v15, :cond_3

    .line 130
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_2

    .line 132
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v12, v15

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v9, v2

    move-object v12, v15

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v9, v2

    move-object v12, v15

    goto/16 :goto_11

    .line 134
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/l;->aA:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/16 v9, 0x64

    const-wide/16 v18, -0x1

    if-eqz v0, :cond_5

    .line 136
    :try_start_3
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dg;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v10, v18

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "rowid<?"

    .line 141
    new-array v12, v8, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v12

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v2

    move-object v13, v12

    :goto_1
    :try_start_5
    const-string v10, "messages"

    const-string v0, "rowid"

    const-string v11, "type"

    const-string v14, "entry"

    .line 142
    filled-new-array {v0, v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-string v16, "rowid asc"

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v15

    move-object/from16 p1, v15

    move-object v15, v0

    .line 144
    :try_start_6
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_a

    :cond_5
    move-object/from16 p1, v15

    const-string v10, "messages"

    const-string v0, "rowid"

    const-string v11, "type"

    const-string v12, "entry"

    .line 146
    filled-new-array {v0, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "rowid asc"

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, p1

    .line 148
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v9, v0

    .line 150
    :cond_6
    :goto_2
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 152
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v10, 0x2

    .line 153
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    if-nez v0, :cond_7

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 156
    :try_start_8
    array-length v0, v11

    invoke-virtual {v10, v11, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 157
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    sget-object v0, Lcom/google/android/gms/measurement/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    :try_start_9
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 162
    :catch_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v11, "Failed to load event from local database"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 163
    :try_start_b
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    if-ne v0, v8, :cond_8

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 169
    :try_start_c
    array-length v0, v11

    invoke-virtual {v10, v11, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 170
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 171
    sget-object v0, Lcom/google/android/gms/measurement/internal/iu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/iu;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 172
    :try_start_d
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 175
    :catch_5
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v11, "Failed to load user property from local database"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 176
    :try_start_f
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    if-ne v0, v10, :cond_9

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 184
    :try_start_10
    array-length v0, v11

    invoke-virtual {v10, v11, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 185
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    sget-object v0, Lcom/google/android/gms/measurement/internal/jh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jh;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 188
    :try_start_11
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 191
    :catch_6
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v11, "Failed to load user property from local database"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 192
    :try_start_13
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_6

    .line 196
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 194
    :goto_7
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v10, 0x3

    if-ne v0, v10, :cond_a

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v10, "Skipping app launch break"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 199
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v10, "Unknown record type in local database"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "messages"

    const-string v10, "rowid <= ?"

    .line 201
    new-array v11, v8, [Ljava/lang/String;

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v12, p1

    .line 203
    :try_start_14
    invoke-virtual {v12, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_c

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v10, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 206
    :cond_c
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 207
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v9, :cond_d

    .line 210
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v12, :cond_e

    .line 212
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_e
    return-object v3

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_f

    :catch_a
    move-object/from16 v12, p1

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v12, p1

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_9
    move-object/from16 v12, p1

    goto :goto_c

    :catch_d
    move-object/from16 v12, p1

    goto :goto_d

    :catch_e
    move-exception v0

    :goto_a
    move-object/from16 v12, p1

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v12, v15

    :goto_b
    move-object v9, v2

    goto/16 :goto_13

    :catch_f
    move-exception v0

    move-object v12, v15

    :goto_c
    move-object v9, v2

    goto :goto_f

    :catch_10
    move-object v12, v15

    :goto_d
    move-object v9, v2

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v12, v15

    :goto_e
    move-object v9, v2

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v9, v2

    move-object v12, v9

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v9, v2

    move-object v12, v9

    :goto_f
    if-eqz v12, :cond_f

    .line 229
    :try_start_15
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 230
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v9, :cond_10

    .line 234
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v12, :cond_13

    .line 236
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_12

    :catch_13
    move-object v9, v2

    move-object v12, v9

    :catch_14
    :goto_10
    int-to-long v10, v7

    .line 222
    :try_start_16
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    add-int/lit8 v7, v7, 0x14

    if-eqz v9, :cond_11

    .line 225
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v12, :cond_13

    .line 227
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_12

    :catch_15
    move-exception v0

    move-object v9, v2

    move-object v12, v9

    .line 215
    :goto_11
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v9, :cond_12

    .line 218
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v12, :cond_13

    .line 220
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    :goto_13
    if-eqz v9, :cond_14

    .line 238
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v12, :cond_15

    .line 240
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    throw v0

    .line 242
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 318
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/iu;)Z
    .locals 3

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/iu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/dg;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/j;)Z
    .locals 3

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v1

    .line 99
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/dg;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/jh;)Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 111
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/dg;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 320
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 321
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 323
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 327
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 328
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 331
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 334
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 335
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 336
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 337
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 338
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dg;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    const/4 v0, 0x0

    .line 244
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/dg;->a(I[B)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 10

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 247
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dg;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 254
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dg;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_3

    .line 256
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 258
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v1

    .line 260
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v6, "messages"

    const-string v7, "type == ?"

    .line 261
    new-array v8, v5, [Ljava/lang/String;

    const/4 v9, 0x3

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 263
    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 265
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 267
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v6

    if-eqz v4, :cond_5

    .line 280
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 281
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Error deleting app launch break from local database"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    .line 285
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_1
    int-to-long v5, v3

    .line 275
    :try_start_3
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x14

    if-eqz v4, :cond_6

    .line 278
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_2
    move-exception v6

    .line 270
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Error deleting app launch break from local database"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_6

    .line 273
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_7

    .line 287
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v0

    .line 289
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Error deleting app launch break from local database in reasonable time"

    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v1
.end method
