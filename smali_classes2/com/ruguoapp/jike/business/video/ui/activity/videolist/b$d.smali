.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f100115

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 98
    invoke-static {p2, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p1

    if-lez p1, :cond_2

    .line 101
    sget-object p1, Lcom/ruguoapp/jike/business/d/g;->a:Lcom/ruguoapp/jike/business/d/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/d/g$a;->a()V

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
