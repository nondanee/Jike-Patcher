.class public final Lcom/loc/ae;
.super Ljava/lang/Object;
.source "DynamicFileDBCreator.java"

# interfaces
.implements Lcom/loc/p;


# static fields
.field private static a:Lcom/loc/ae;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/loc/ae;
    .locals 2

    const-class v0, Lcom/loc/ae;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/ae;->a:Lcom/loc/ae;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/ae;

    invoke-direct {v1}, Lcom/loc/ae;-><init>()V

    sput-object v1, Lcom/loc/ae;->a:Lcom/loc/ae;

    :cond_0
    sget-object v1, Lcom/loc/ae;->a:Lcom/loc/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "dafile.db"

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sname  varchar(20), fname varchar(100),md varchar(20),version varchar(20),dversion varchar(20),status varchar(20),reservedfield varchar(20));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DynamicFileDBCreator"

    const-string v1, "onCreate"

    invoke-static {p1, v0, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
