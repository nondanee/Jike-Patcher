.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->v()Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;
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

    .line 274
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b()V

    return-void
.end method

.method public d()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lio/reactivex/i/d;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    return-object v0
.end method

.method public e()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 293
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Map<String, String>>()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$d;-><init>(Lio/reactivex/i/d;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->setOnKeyReadyListener(Lkotlin/e/a/b;)V

    .line 297
    check-cast v0, Lio/reactivex/w;

    return-object v0
.end method

.method public f()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 301
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$a;-><init>(Lio/reactivex/i/d;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c_(Lkotlin/e/a/a;)V

    .line 303
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a()Lio/reactivex/w;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$b;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$b;-><init>(Lio/reactivex/i/d;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 306
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.map { activity to it }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
