.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "CommentConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private b:Ljava/lang/String;

.field private c:Lcom/ruguoapp/jike/view/b/a;

.field public inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layChildRoot:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez p0, :cond_0

    const-string v0, "lastComment"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final u()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->requestFocus()Z

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->c:Lcom/ruguoapp/jike/view/b/a;

    if-nez v0, :cond_1

    const-string v1, "inputHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/ruguoapp/jike/business/notification/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/notification/a/a;

    move-result-object p1

    const-string v1, "CommentParam.ofComment(comment)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/a;->a(Lcom/ruguoapp/jike/business/notification/a/a;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->b:Ljava/lang/String;

    const-string v0, "conversationLastComment"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c005f

    return v0
.end method

.method public i()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setOptionLayoutRes(I)V

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v2, :cond_1

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    check-cast v0, Lcom/ruguoapp/jike/view/b/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->c:Lcom/ruguoapp/jike/view/b/a;

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->u()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/d/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;

    const v1, 0x7f0c01b3

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->Y_()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layChildRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layChildRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v0, :cond_0

    const-string v1, "lastComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isOfficialMessageComment()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COMMENTS_CONVERSATION"

    goto :goto_0

    :cond_1
    const-string v0, "PERSONAL_UPDATE_COMMENTS_CONVERSATION"

    :goto_0
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    .line 108
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v1, :cond_0

    const-string v2, "lastComment"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/comment/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/comment/a/a;->b:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->Y_()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->c:Lcom/ruguoapp/jike/view/b/a;

    if-nez v0, :cond_0

    const-string v1, "inputHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->c:Lcom/ruguoapp/jike/view/b/a;

    if-nez v0, :cond_0

    const-string v1, "inputHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->b()V

    return-void
.end method
