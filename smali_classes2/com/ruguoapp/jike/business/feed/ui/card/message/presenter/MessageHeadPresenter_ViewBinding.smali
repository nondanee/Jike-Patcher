.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessageHeadPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    const-string v0, "field \'ivTopicPic\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->ivTopicPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvTopic\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTopic:Landroid/widget/TextView;

    const-string v0, "field \'tsContent\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    const v2, 0x7f0904bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    const-string v0, "field \'layMessageHeader\'"

    const v1, 0x7f090302

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->layMessageHeader:Landroid/view/View;

    const-string v0, "field \'tvTimeInTopicDetail\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTimeInTopicDetail:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'headerDivider\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaView;

    const v2, 0x7f090129

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/da/view/DaView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;

    return-void
.end method
