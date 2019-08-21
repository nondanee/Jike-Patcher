.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;
.super Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/card/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/feed/ui/card/e;",
            ")V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/feed/ui/card/e;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b()Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f060101

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 201
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e()Lcom/ruguoapp/jike/view/widget/FavorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p2

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->g()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->j()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result p1

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 180
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
