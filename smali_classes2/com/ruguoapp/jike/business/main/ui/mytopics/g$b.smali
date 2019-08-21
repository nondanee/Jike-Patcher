.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;
.super Ljava/lang/Object;
.source "MyTopicSubscribedTitleViewHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 30
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->b:I

    if-eq p1, p2, :cond_2

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->b(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/domain/c;

    .line 34
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/domain/c;->a()Lkotlin/e/a/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "my_topics_sort"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/domain/c;->currentPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string v0, "type"

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.main.ui.domain.MyTopicSubscribedInsert"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/g$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;->b(Lcom/ruguoapp/jike/business/main/ui/mytopics/g;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tvToggleSort.context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
