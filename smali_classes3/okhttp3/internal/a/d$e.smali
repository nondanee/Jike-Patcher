.class final Lokhttp3/internal/a/d$e;
.super Lkotlin/e/b/l;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d;->i()Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/io/IOException;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/a/d$e;->a:Lokhttp3/internal/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lokhttp3/internal/a/d$e;->a:Lokhttp3/internal/a/d;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v0, Lkotlin/u;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 287
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/a/d$e;->a:Lokhttp3/internal/a/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d$e;->a(Ljava/io/IOException;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
