.class public abstract Lcom/ruguoapp/jike/business/e/a/d;
.super Ljava/lang/Object;
.source "ViewTrackPage.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/e/a/c;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/a/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/d;->a:Landroid/view/View;

    .line 23
    invoke-static {v0}, Lcom/c/a/b/b;->a(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.attaches(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/d;->a:Landroid/view/View;

    .line 24
    invoke-static {v0}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.detaches(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
