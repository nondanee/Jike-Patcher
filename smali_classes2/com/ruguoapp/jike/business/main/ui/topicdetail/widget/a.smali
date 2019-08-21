.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;
.super Ljava/lang/Object;
.source "TopicAllGroupChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->e:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00ab

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->a:Landroid/view/ViewGroup;

    .line 46
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$b;

    const-class p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$b;-><init>(Ljava/lang/Class;)V

    .line 50
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;Landroid/content/Context;)V

    check-cast p2, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 63
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicAllGroupChatDialog$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIIIILkotlin/e/b/g;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/ruguoapp/jike/R$id;->layRv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast p2, Landroid/view/View;

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f06006f

    .line 68
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->a:Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    sget-object v1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const-string v2, "dialog"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->a:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    .line 78
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "topic_group_chat"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "ref_topic"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/ac;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ac;->a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
