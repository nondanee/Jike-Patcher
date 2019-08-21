.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->y()Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pois"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 466
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->c()Lio/reactivex/w;

    move-result-object v0

    .line 394
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "layPoiPicker.clickObs()\n\u2026        .map { activity }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
