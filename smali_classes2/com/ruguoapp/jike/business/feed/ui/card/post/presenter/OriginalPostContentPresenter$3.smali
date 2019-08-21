.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;
.super Lkotlin/e/b/l;
.source "OriginalPostContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/global/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/video/ui/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/ui/b;)V
    .locals 10

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a()Lcom/ruguoapp/jike/view/widget/VideoLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "layVideo.context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "personal_update_source_detail"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/video/ui/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;->a(Lcom/ruguoapp/jike/video/ui/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
