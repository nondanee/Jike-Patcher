.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "RepostContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    const-string v0, "field \'ctvContent\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const v2, 0x7f0900ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "field \'layMessageRefer\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const v2, 0x7f090334

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const-string v0, "field \'tvBottomTime\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090537

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    return-void
.end method
