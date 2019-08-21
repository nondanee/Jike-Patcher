.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter_ViewBinding;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter_ViewBinding;
.source "MyTopicsPagerPresenter_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;

    const-string v0, "field \'indicator\'"

    const v1, 0x7f09013a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->indicator:Landroid/view/View;

    return-void
.end method
