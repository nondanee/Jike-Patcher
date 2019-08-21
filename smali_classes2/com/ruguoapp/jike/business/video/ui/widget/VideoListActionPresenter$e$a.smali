.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;
.super Ljava/lang/Object;
.source "VideoListActionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 162
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e()Lcom/ruguoapp/jike/view/widget/FavorView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;)V

    check-cast v3, Lcom/ruguoapp/jike/core/f/c;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V

    :cond_0
    return-void
.end method
