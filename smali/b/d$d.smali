.class public final Lb/d$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d;->a(Lb/aa;)Lb/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d;

.field final synthetic b:Lb/aa;


# direct methods
.method constructor <init>(Lb/d;Lb/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/aa;",
            ")V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lb/d$d;->a:Lb/d;

    iput-object p2, p0, Lb/d$d;->b:Lb/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lb/d$d;->a:Lb/d;

    invoke-virtual {v0}, Lb/d;->aQ_()V

    .line 159
    :try_start_0
    iget-object v0, p0, Lb/d$d;->b:Lb/aa;

    invoke-interface {v0, p1, p2, p3}, Lb/aa;->a(Lb/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 165
    iget-object v0, p0, Lb/d$d;->a:Lb/d;

    invoke-virtual {v0, p3}, Lb/d;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    :try_start_1
    iget-object p2, p0, Lb/d$d;->a:Lb/d;

    invoke-virtual {p2, p1}, Lb/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_0
    iget-object p2, p0, Lb/d$d;->a:Lb/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lb/d;->a(Z)V

    throw p1
.end method

.method public a()Lb/d;
    .locals 1

    .line 182
    iget-object v0, p0, Lb/d$d;->a:Lb/d;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 171
    iget-object v0, p0, Lb/d$d;->a:Lb/d;

    invoke-virtual {v0}, Lb/d;->aQ_()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lb/d$d;->b:Lb/aa;

    invoke-interface {v0}, Lb/aa;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lb/d$d;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    iget-object v1, p0, Lb/d$d;->a:Lb/d;

    invoke-virtual {v1, v0}, Lb/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_0
    iget-object v1, p0, Lb/d$d;->a:Lb/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d;->a(Z)V

    throw v0
.end method

.method public synthetic timeout()Lb/ab;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lb/d$d;->a()Lb/d;

    move-result-object v0

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d$d;->b:Lb/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
