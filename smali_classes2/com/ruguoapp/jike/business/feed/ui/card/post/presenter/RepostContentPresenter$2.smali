.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$2;
.super Lkotlin/e/b/l;
.source "RepostContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;Lcom/ruguoapp/jike/global/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "view_source_detail"

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$2;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v0

    return-object v0
.end method
