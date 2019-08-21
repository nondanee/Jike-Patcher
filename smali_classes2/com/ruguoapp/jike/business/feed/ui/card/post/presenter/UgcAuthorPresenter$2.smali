.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;
.super Ljava/lang/Object;
.source "UgcAuthorPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/b;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPoi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvPoi.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;->a(Lkotlin/s;)V

    return-void
.end method
