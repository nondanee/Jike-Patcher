.class public final Lokhttp3/ae$a$c;
.super Lokhttp3/ae;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ae$a;->a(Ljava/io/File;Lokhttp3/y;)Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lokhttp3/y;


# direct methods
.method constructor <init>(Ljava/io/File;Lokhttp3/y;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lokhttp3/ae$a$c;->a:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/ae$a$c;->b:Lokhttp3/y;

    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 159
    iget-object v0, p0, Lokhttp3/ae$a$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/ae$a$c;->b:Lokhttp3/y;

    return-object v0
.end method

.method public writeTo(Lb/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lokhttp3/ae$a$c;->a:Ljava/io/File;

    invoke-static {v0}, Lb/p;->b(Ljava/io/File;)Lb/aa;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lb/aa;

    invoke-interface {p1, v2}, Lb/g;->a(Lb/aa;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
