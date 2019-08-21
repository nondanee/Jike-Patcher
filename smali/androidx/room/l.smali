.class public Landroidx/room/l;
.super Landroidx/e/a/c$a;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/l$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/l$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget v0, p2, Landroidx/room/l$a;->a:I

    invoke-direct {p0, v0}, Landroidx/e/a/c$a;-><init>(I)V

    .line 55
    iput-object p1, p0, Landroidx/room/l;->b:Landroidx/room/a;

    .line 56
    iput-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    .line 57
    iput-object p3, p0, Landroidx/room/l;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Landroidx/room/l;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Landroidx/e/a/b;)V
    .locals 3

    .line 127
    invoke-static {p1}, Landroidx/room/l;->h(Landroidx/e/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroidx/e/a/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Landroidx/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/e/a/b;->a(Landroidx/e/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 131
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 135
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/room/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private f(Landroidx/e/a/b;)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Landroidx/room/l;->g(Landroidx/e/a/b;)V

    .line 147
    iget-object v0, p0, Landroidx/room/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 151
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroidx/e/a/b;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 155
    invoke-interface {p0, v0}, Landroidx/e/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 159
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 161
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/e/a/b;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroidx/e/a/c$a;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public a(Landroidx/e/a/b;II)V
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/room/l;->b:Landroidx/room/a;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/j$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/j$d;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v1, p1}, Landroidx/room/l$a;->f(Landroidx/e/a/b;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/a/a;

    .line 87
    invoke-virtual {v1, p1}, Landroidx/room/a/a;->a(Landroidx/e/a/b;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->e(Landroidx/e/a/b;)V

    .line 90
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->g(Landroidx/e/a/b;)V

    .line 91
    invoke-direct {p0, p1}, Landroidx/room/l;->f(Landroidx/e/a/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Landroidx/room/l;->b:Landroidx/room/a;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {p2, p1}, Landroidx/room/l$a;->a(Landroidx/e/a/b;)V

    .line 99
    iget-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {p2, p1}, Landroidx/room/l$a;->b(Landroidx/e/a/b;)V

    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroidx/e/a/b;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroidx/room/l;->f(Landroidx/e/a/b;)V

    .line 74
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->b(Landroidx/e/a/b;)V

    .line 75
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->d(Landroidx/e/a/b;)V

    return-void
.end method

.method public b(Landroidx/e/a/b;II)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/l;->a(Landroidx/e/a/b;II)V

    return-void
.end method

.method public c(Landroidx/e/a/b;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroidx/e/a/c$a;->c(Landroidx/e/a/b;)V

    .line 119
    invoke-direct {p0, p1}, Landroidx/room/l;->e(Landroidx/e/a/b;)V

    .line 120
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->c(Landroidx/e/a/b;)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/room/l;->b:Landroidx/room/a;

    return-void
.end method
