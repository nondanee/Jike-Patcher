.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;
.super Lkotlin/e/b/l;
.source "SectionHeaderViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ae()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->itemsCount:I

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->d(II)Z

    .line 149
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "recommend_message_dislike"

    const-string v3, "feed_type"

    .line 150
    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 151
    invoke-static {}, Lcom/ruguoapp/jike/model/api/u;->a()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
