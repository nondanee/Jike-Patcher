.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;
.super Lkotlin/e/b/l;
.source "SectionHeaderViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Landroid/view/View;)V

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    const-string v1, "TOPIC_ADMIN"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(ActivityUtil.activity(i\u2026ity<*>).currentPageName()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "apply_for_topic_admin"

    invoke-virtual {v1, v2, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string v1, "url"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
