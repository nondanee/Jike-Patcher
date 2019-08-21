.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/d;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TopicHeadlineSectionHeader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V
    .locals 3

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/d;->a:Landroid/view/View;

    .line 16
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvTitle"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p3, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/d$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/d$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    check-cast p3, Lkotlin/e/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->subtitle:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/d;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
