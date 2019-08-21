.class final Lcom/ruguoapp/jike/video/a/j$d;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/a/j;->c(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Lcom/ruguoapp/jike/video/a/c;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Lcom/ruguoapp/jike/video/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$d;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/j$d;->b:Lcom/ruguoapp/jike/video/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/video/a/j$d$1;->a:Lcom/ruguoapp/jike/video/a/j$d$1;

    check-cast v0, Lio/reactivex/c/e;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/c/e;)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/video/a/j$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/j$d;->a:Lkotlin/e/a/b;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/video/a/j$a;-><init>(Lio/reactivex/y;Lkotlin/e/a/b;)V

    .line 69
    sget-object p1, Lcom/ruguoapp/jike/video/a/b;->b:Lcom/ruguoapp/jike/video/a/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/j$d;->b:Lcom/ruguoapp/jike/video/a/c;

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/video/a/f;

    invoke-virtual {p1, v1, v2}, Lcom/ruguoapp/jike/video/a/b$a;->a(Lcom/ruguoapp/jike/video/a/c;Lcom/ruguoapp/jike/video/a/f;)Lcom/ruguoapp/jike/video/a/b;

    move-result-object p1

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input file can not read, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/a/j$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result size not valid! width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/a/j$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/video/a/d;->a:Lcom/ruguoapp/jike/video/a/d;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/a/d;->a(Lcom/ruguoapp/jike/video/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/video/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/video/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/b;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Error occurs in compress"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/a/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/j$a;->a()V

    :goto_1
    return-void
.end method

.method public synthetic subscribe(Lio/reactivex/y;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/a/j$d;->a(Lio/reactivex/y;)V

    return-void
.end method
