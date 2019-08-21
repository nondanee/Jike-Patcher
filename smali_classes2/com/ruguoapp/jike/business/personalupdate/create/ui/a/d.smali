.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;

.field private static g:Ljava/lang/String;


# instance fields
.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

.field private final d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

.field private final e:Landroidx/lifecycle/g;

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkRefer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLinkTipShown"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->e:Landroidx/lifecycle/g;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->f:Lkotlin/e/a/a;

    .line 20
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<LinkInfo>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b:Lio/reactivex/i/d;

    .line 21
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const-string p2, "LinkInfo.NONE"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->c:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->c()Lio/reactivex/w;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->e:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->d()Lio/reactivex/w;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->e:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;

    invoke-direct {p2, p0, p4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;Lkotlin/e/a/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->c:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->c:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Lio/reactivex/i/d;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Landroidx/lifecycle/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->e:Landroidx/lifecycle/g;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->f:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->f:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b:Lio/reactivex/i/d;

    .line 55
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject\n                \u2026efer.isVisible = true } }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
