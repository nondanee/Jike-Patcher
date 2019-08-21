.class public final Lb/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d;->a(Lb/y;)Lb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d;

.field final synthetic b:Lb/y;


# direct methods
.method constructor <init>(Lb/d;Lb/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/y;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lb/d$c;->a:Lb/d;

    iput-object p2, p0, Lb/d$c;->b:Lb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/d;
    .locals 1

    .line 143
    iget-object v0, p0, Lb/d$c;->a:Lb/d;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 132
    iget-object v0, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v0}, Lb/d;->aQ_()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lb/d$c;->b:Lb/y;

    invoke-interface {v0}, Lb/y;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    .line 119
    iget-object v0, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v0}, Lb/d;->aQ_()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lb/d$c;->b:Lb/y;

    invoke-interface {v0}, Lb/y;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 126
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d;->a(Z)V

    throw v0
.end method

.method public synthetic timeout()Lb/ab;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lb/d$c;->a()Lb/d;

    move-result-object v0

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d$c;->b:Lb/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lb/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 91
    iget-object v2, p1, Lb/f;->a:Lb/v;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 93
    iget v3, v2, Lb/v;->c:I

    iget v4, v2, Lb/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    .line 99
    :cond_1
    iget-object v2, v2, Lb/v;->f:Lb/v;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v3}, Lb/d;->aQ_()V

    .line 106
    :try_start_0
    iget-object v3, p0, Lb/d$c;->b:Lb/y;

    invoke-interface {v3, p1, v0, v1}, Lb/y;->write(Lb/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    iget-object p2, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {p2, p1}, Lb/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_3
    iget-object p2, p0, Lb/d$c;->a:Lb/d;

    invoke-virtual {p2, v2}, Lb/d;->a(Z)V

    throw p1

    :cond_3
    return-void
.end method
