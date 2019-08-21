.class public Landroidx/loader/b/b;
.super Landroidx/loader/b/a;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Landroidx/loader/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field g:Landroid/net/Uri;

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/database/Cursor;

.field m:Landroidx/core/os/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroidx/loader/b/a;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroidx/loader/b/c$a;

    invoke-direct {p1, p0}, Landroidx/loader/b/c$a;-><init>(Landroidx/loader/b/c;)V

    iput-object p1, p0, Landroidx/loader/b/b;->f:Landroidx/loader/b/c$a;

    .line 138
    iput-object p2, p0, Landroidx/loader/b/b;->g:Landroid/net/Uri;

    .line 139
    iput-object p3, p0, Landroidx/loader/b/b;->h:[Ljava/lang/String;

    .line 140
    iput-object p4, p0, Landroidx/loader/b/b;->i:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Landroidx/loader/b/b;->j:[Ljava/lang/String;

    .line 142
    iput-object p6, p0, Landroidx/loader/b/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroidx/loader/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    .line 106
    iput-object p1, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    .line 108
    invoke-virtual {p0}, Landroidx/loader/b/b;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-super {p0, p1}, Landroidx/loader/b/a;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/b/b;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/b;->g:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Landroidx/loader/b/b;->h:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/b;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Landroidx/loader/b/b;->j:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/b;->k:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/b/b;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/b/b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/loader/b/b;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroidx/loader/b/a;->f()V

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/loader/b/b;->m:Landroidx/core/os/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroidx/loader/b/b;->m:Landroidx/core/os/a;

    invoke-virtual {v0}, Landroidx/core/os/a;->c()V

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 9

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Landroidx/core/os/a;

    invoke-direct {v0}, Landroidx/core/os/a;-><init>()V

    iput-object v0, p0, Landroidx/loader/b/b;->m:Landroidx/core/os/a;

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 63
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/b/b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/loader/b/b;->g:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/loader/b/b;->h:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/loader/b/b;->i:Ljava/lang/String;

    iget-object v6, p0, Landroidx/loader/b/b;->j:[Ljava/lang/String;

    iget-object v7, p0, Landroidx/loader/b/b;->k:Ljava/lang/String;

    iget-object v8, p0, Landroidx/loader/b/b;->m:Landroidx/core/os/a;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/a;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 69
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 70
    iget-object v2, p0, Landroidx/loader/b/b;->f:Landroidx/loader/b/c$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 72
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :cond_0
    :goto_0
    monitor-enter p0

    .line 79
    :try_start_4
    iput-object v0, p0, Landroidx/loader/b/b;->m:Landroidx/core/os/a;

    .line 80
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_5
    iput-object v0, p0, Landroidx/loader/b/b;->m:Landroidx/core/os/a;

    .line 80
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 58
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method protected i()V
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/loader/b/b;->a(Landroid/database/Cursor;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/b/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/b/b;->t()V

    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Landroidx/loader/b/b;->s()Z

    return-void
.end method

.method protected k()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroidx/loader/b/a;->k()V

    .line 183
    invoke-virtual {p0}, Landroidx/loader/b/b;->j()V

    .line 185
    iget-object v0, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Landroidx/loader/b/b;->l:Landroid/database/Cursor;

    return-void
.end method
