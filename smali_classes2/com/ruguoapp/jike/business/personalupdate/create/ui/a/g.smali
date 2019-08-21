.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;
.super Ljava/lang/Object;
.source "TextPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "createLayout"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    .line 12
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string v0, "PublishSubject.create<String>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a:Lio/reactivex/i/d;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->e()Lio/reactivex/w;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)Lio/reactivex/i/d;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a:Lio/reactivex/i/d;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.filter { str -> \u2026lso { lastValue = str } }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
