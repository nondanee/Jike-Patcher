.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$2;
.super Lkotlin/e/b/l;
.source "OriginalPostContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_source_detail"

    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$2;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
