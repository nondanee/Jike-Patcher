.class final Lcom/ruguoapp/jike/global/b/a$b;
.super Ljava/lang/Object;
.source "DownloadEmojiCompatConfig.kt"

# interfaces
.implements Landroidx/emoji/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "emoji.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/b/a$b;->a:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/b/a$b;)Ljava/io/File;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/global/b/a$b;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/emoji/a/a$g;)V
    .locals 2

    const-string v0, "loaderCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/global/b/a$b$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/ruguoapp/jike/global/b/a$b$a;-><init>(Lcom/ruguoapp/jike/global/b/a$b;ZLandroidx/emoji/a/a$g;)V

    check-cast v1, Lio/reactivex/z;

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/global/b/a$b$b;->a:Lcom/ruguoapp/jike/global/b/a$b$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/global/b/a$b$c;->a:Lcom/ruguoapp/jike/global/b/a$b$c;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
