.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "UgcViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUgcHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/ruguoapp/jike/global/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/global/l;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 19

    move-object/from16 v0, p0

    .line 38
    invoke-super/range {p0 .. p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v3, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder$a;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/b;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    .line 41
    iget-object v5, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layContent:Landroid/view/View;

    if-nez v5, :cond_0

    const-string v1, "layContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0700b7

    goto :goto_0

    :cond_1
    const v2, 0x7f0700cb

    :goto_0
    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    iget-object v12, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layUgcHeader:Landroid/view/View;

    if-nez v12, :cond_2

    const-string v1, "layUgcHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->o()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->dividerLine:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->m()Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end method

.method public final I()Landroid/view/View;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layUgcHeader:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layUgcHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final P()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    if-nez p1, :cond_0

    const-string p3, "authorPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)V

    .line 52
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->recommendSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez p1, :cond_1

    const-string p3, "layAction"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 57
    sget-object p3, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    .line 58
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->r:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/global/l;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "itemView.context"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700ca

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    return-void
.end method

.method public abstract b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/data/client/ability/a;"
        }
    .end annotation
.end method
