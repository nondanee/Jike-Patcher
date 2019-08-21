.class public Lcom/ruguoapp/jike/business/feed/ui/a/a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/c;
.source "FeedLocationGuideViewHolder.java"


# instance fields
.field private final q:Lcom/ruguoapp/jike/core/da/view/DaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    const p2, 0x7f09059e

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/a/a;->q:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const p1, 0x7f06008b

    .line 25
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/a/a;->q:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/a/a;->q:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$VISUfSwDxjQAfyaOw88pdqgMKXo;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$VISUfSwDxjQAfyaOw88pdqgMKXo;-><init>(Lcom/ruguoapp/jike/business/feed/ui/a/a;)V

    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$yNEps74899Wz2KfQdAbqJzPDnk8;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$yNEps74899Wz2KfQdAbqJzPDnk8;-><init>(Lcom/ruguoapp/jike/business/feed/ui/a/a;)V

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic E()Lkotlin/s;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/a/a;->q:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/client/b;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "permission_guide_location"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/client/b;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->ae()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/a/a;->q:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$AOgGcg-z4h1xvvLYYYlO3qxqdOo;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$AOgGcg-z4h1xvvLYYYlO3qxqdOo;-><init>(Lcom/ruguoapp/jike/business/feed/ui/a/a;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$az2tMYb4jAfDQmV7yELtFYeyrT8;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/a/-$$Lambda$a$az2tMYb4jAfDQmV7yELtFYeyrT8;-><init>(Lcom/ruguoapp/jike/business/feed/ui/a/a;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$AOgGcg-z4h1xvvLYYYlO3qxqdOo(Lcom/ruguoapp/jike/business/feed/ui/a/a;)Lkotlin/s;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->E()Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VISUfSwDxjQAfyaOw88pdqgMKXo(Lcom/ruguoapp/jike/business/feed/ui/a/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$az2tMYb4jAfDQmV7yELtFYeyrT8(Lcom/ruguoapp/jike/business/feed/ui/a/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$yNEps74899Wz2KfQdAbqJzPDnk8(Lcom/ruguoapp/jike/business/feed/ui/a/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method
