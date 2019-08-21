.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;
.super Ljava/lang/Object;
.source "OriginalPostContentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPoi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvBottomPoi.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;->a(Lkotlin/s;)V

    return-void
.end method
