.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, p3, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Lcom/ruguoapp/jike/business/comment/ui/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.comment.ui.CommentAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
