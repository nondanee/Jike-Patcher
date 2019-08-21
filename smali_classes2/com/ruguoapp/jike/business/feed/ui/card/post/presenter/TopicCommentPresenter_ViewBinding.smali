.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TopicCommentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    const-string v0, "field \'layCommentsContainer\'"

    .line 20
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'layComments\'"

    .line 21
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    return-void
.end method
