.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;
.super Ljava/lang/Object;
.source "OriginalPostViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layTopComment.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v5, "SOURCE_UGC_STYLE_TYPE"

    iget-object v6, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    invoke-static {v6}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)Lcom/ruguoapp/jike/global/l;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->recommendSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_comment"

    const-string v2, "with_top_comment"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method
