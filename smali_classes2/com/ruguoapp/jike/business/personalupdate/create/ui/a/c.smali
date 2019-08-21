.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;
.super Ljava/lang/Object;
.source "InputDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;


# instance fields
.field private final b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;->a(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->c:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->e:Z

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->f:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->g:Z

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$c;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$b;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getHidePersonalUpdates()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
