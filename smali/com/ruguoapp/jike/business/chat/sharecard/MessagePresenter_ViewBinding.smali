.class public final Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessagePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

    const-string v0, "field \'layUser\'"

    const v1, 0x7f09037c

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layUser:Landroid/view/View;

    const-string v0, "field \'ivAvatar\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvScreenName\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvScreenName:Landroid/widget/TextView;

    const-string v0, "field \'tvAction\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090520

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvAction:Landroid/widget/TextView;

    const-string v0, "field \'authorBelowDivider\'"

    const v1, 0x7f09002c

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->authorBelowDivider:Landroid/view/View;

    const-string v0, "field \'layPic\'"

    const v1, 0x7f090317

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layPic:Landroid/view/View;

    const-string v0, "field \'ivPic\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivVideoIcon\'"

    const v1, 0x7f090210

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivVideoIcon:Landroid/view/View;

    const-string v0, "field \'layAudio\'"

    const v1, 0x7f09027c

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layAudio:Landroid/view/View;

    const-string v0, "field \'ivAudioBg\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090188

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioBg:Landroid/widget/ImageView;

    const-string v0, "field \'ivAudioPic\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090189

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvAudioTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvAudioTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvAudioAuthor\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090529

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvAudioAuthor:Landroid/widget/TextView;

    const-string v0, "field \'tvContent\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'layRefer\'"

    const v1, 0x7f090334

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layRefer:Landroid/view/View;

    const-string v0, "field \'layMedia\'"

    .line 37
    const-class v1, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const v2, 0x7f0902fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const-string v0, "field \'ivReferPic\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivReferPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvReferContent\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvReferContent:Landroid/widget/TextView;

    const-string v0, "field \'referGroup\'"

    const v1, 0x7f09040d

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->referGroup:Landroid/view/View;

    const-string v0, "field \'tvDeleted\'"

    const v1, 0x7f090559

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvDeleted:Landroid/view/View;

    const-string v0, "field \'contentOrReferBottomMargin\'"

    const v1, 0x7f0900b4

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->contentOrReferBottomMargin:Landroid/view/View;

    const-string v0, "field \'topicTopDivider\'"

    const v1, 0x7f0904b4

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->topicTopDivider:Landroid/view/View;

    const-string v0, "field \'layTopic\'"

    const v1, 0x7f090373

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layTopic:Landroid/view/View;

    const-string v0, "field \'tvTopic\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvTopic:Landroid/widget/TextView;

    return-void
.end method
