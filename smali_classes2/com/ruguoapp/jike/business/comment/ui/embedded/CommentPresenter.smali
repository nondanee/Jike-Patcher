.class public Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;
.super Ljava/lang/Object;
.source "CommentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/lang/Integer;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentName"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->e:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "ActivityUtil.compatActivity(container.context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "\u8bc4\u8bba"

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZLkotlin/e/a/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/e/a/a;)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Z)V
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v1

    sub-int v5, v1, v0

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->e:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    move-object v2, v0

    move-object v3, p0

    move v4, v5

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;IILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->y()V

    .line 67
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h()V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZLkotlin/e/a/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    .line 144
    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    .line 84
    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    .line 147
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 86
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    .line 87
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->A()V

    .line 88
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()V

    .line 89
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b()V

    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b()Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 94
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;

    invoke-direct {v2, p1, p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;Lkotlin/e/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lkotlin/e/a/a;)V

    .line 105
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$c;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$c;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$d;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    return-void
.end method
