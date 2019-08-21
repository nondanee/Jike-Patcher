.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "CalendarCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCalendarBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

.field private r:Lio/reactivex/b/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->A()V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->layCalendarBottom:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCalendarBottom"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string p2, "RgUser.instance()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->r:Lio/reactivex/b/c;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    const/4 p1, 0x0

    .line 48
    check-cast p1, Lio/reactivex/b/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->r:Lio/reactivex/b/c;

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->layCalendarBottom:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "layCalendarBottom"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->r:Lio/reactivex/b/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;I)V

    return-void
.end method
