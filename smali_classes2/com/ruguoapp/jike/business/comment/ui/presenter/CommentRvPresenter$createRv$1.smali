.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;
.super Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.source "CommentRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected A()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
