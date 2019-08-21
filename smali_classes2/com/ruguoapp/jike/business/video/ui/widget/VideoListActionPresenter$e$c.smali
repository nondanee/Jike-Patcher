.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 176
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/feed/ui/card/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->h()Lcom/ruguoapp/jike/widget/view/ConvertView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/feed/ui/card/e;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    const-string v3, "vh.rawHost"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->l()[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    :cond_0
    return-void
.end method
