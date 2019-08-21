.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;
.super Lcom/ruguoapp/jike/ui/a/e;
.source "MyTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/e;Lkotlin/e/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b;",
            "I)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->b:Lkotlin/e/a/b;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/ui/a/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown insert type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 88
    :pswitch_0
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0129

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/e;)Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/g;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/main/ui/mytopics/f;)V

    check-cast p2, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0126

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p2, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    goto :goto_0

    .line 84
    :pswitch_2
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0128

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p2, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    goto :goto_0

    .line 82
    :pswitch_3
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c012a

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p2, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f(I)I
    .locals 5

    .line 95
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/e;->f(I)I

    move-result v0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;

    if-nez v1, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;->pin:Z

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public i()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/a/e;->i()V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->p()Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 76
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/e;->onEvent(Lcom/ruguoapp/jike/a/j;)V

    return-void
.end method
