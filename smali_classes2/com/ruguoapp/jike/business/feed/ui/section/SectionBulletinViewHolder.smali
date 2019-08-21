.class public final Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/section/c;
.source "SectionBulletinViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/section/c<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->A()V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method
