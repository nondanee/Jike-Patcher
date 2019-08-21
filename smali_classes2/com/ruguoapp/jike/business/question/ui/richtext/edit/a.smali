.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "AnswerEditAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;",
        "Lcom/ruguoapp/jike/global/a/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/question/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->c:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    new-instance v0, Lcom/ruguoapp/jike/business/question/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/question/a/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O()Landroid/content/Context;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/business/question/a/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/question/a/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown answer rich type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown answer rich type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01ab

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01ac

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 90
    :pswitch_0
    check-cast p1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ruguoapp/jike/business/question/a/b;

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->a(Lcom/ruguoapp/jike/business/question/a/b;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.question.domain.AnswerEditPlainText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :pswitch_1
    check-cast p1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/ruguoapp/jike/business/question/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->a(Lcom/ruguoapp/jike/business/question/a/a;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.question.domain.AnswerEditPicture"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    goto :goto_1

    .line 104
    :cond_0
    instance-of p3, p1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    if-eqz p3, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    check-cast p1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->b(Z)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->c(I)V

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->C()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/question/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->b(II)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 164
    instance-of v0, p1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->B()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 166
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->B()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/question/a/c;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/business/question/a/c;

    .line 32
    instance-of v4, v3, Lcom/ruguoapp/jike/business/question/a/b;

    if-eqz v4, :cond_0

    .line 33
    check-cast v3, Lcom/ruguoapp/jike/business/question/a/b;

    iget-object v4, v3, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    iget-object v3, v3, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/question/a/a;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/business/question/a/c;

    .line 47
    instance-of v4, v3, Lcom/ruguoapp/jike/business/question/a/a;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/question/b/c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/b/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtil.activity(context)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u786e\u8ba4\u8981\u5220\u9664\u56fe\u7247\u5417\uff1f"

    const-string v2, "\u5220\u9664"

    new-instance v3, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;Lcom/ruguoapp/jike/business/question/b/c;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method
