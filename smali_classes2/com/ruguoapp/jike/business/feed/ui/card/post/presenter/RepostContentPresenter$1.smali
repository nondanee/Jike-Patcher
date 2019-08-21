.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$1;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$1;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v0

    return-object v0
.end method
