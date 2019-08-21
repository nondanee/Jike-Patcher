.class public final Lcom/ruguoapp/jike/glide/b$a$1;
.super Lcom/ruguoapp/jike/glide/e;
.source "GlideUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/b$a;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/b$a$1;->a:Lio/reactivex/y;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/b$a$1;->a:Lio/reactivex/y;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "load failed"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/b$a$1;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/b$a$1;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->d()V

    .line 39
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/glide/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/glide/b$a$1;->a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
