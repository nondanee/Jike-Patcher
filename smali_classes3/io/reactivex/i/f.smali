.class final Lio/reactivex/i/f;
.super Lio/reactivex/i/h;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/d/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i/h<",
        "TT;>;",
        "Lio/reactivex/d/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/i/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/i/h;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/i/f;->b:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Lio/reactivex/b/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/i/f;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    invoke-virtual {v0, p1}, Lio/reactivex/i/h;->a(Lio/reactivex/b/c;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/i/f;->b()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/i/f;->d:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/i/f;->b:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->b(Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 130
    iput-boolean v1, p0, Lio/reactivex/i/f;->b:Z

    .line 132
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    invoke-virtual {v0, p1}, Lio/reactivex/i/h;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aI_()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    .line 150
    iget-boolean v1, p0, Lio/reactivex/i/f;->b:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 154
    iput-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/i/f;->b:Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    invoke-virtual {v0}, Lio/reactivex/i/h;->aI_()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    invoke-virtual {v0, p1}, Lio/reactivex/i/h;->a(Lio/reactivex/ac;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/f;->d:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/i/f;->b:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 97
    iput-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/i/f;->b:Z

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    invoke-virtual {v0, p1}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lio/reactivex/i/f;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lio/reactivex/i/f;->b:Z

    .line 172
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lio/reactivex/i/f;->c:Lio/reactivex/d/j/a;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0, p0}, Lio/reactivex/d/j/a;->a(Lio/reactivex/d/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/reactivex/i/f;->a:Lio/reactivex/i/h;

    invoke-static {p1, v0}, Lio/reactivex/d/j/i;->b(Ljava/lang/Object;Lio/reactivex/ac;)Z

    move-result p1

    return p1
.end method
