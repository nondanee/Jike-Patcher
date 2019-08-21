.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView_ViewBinding;
.super Ljava/lang/Object;
.source "CreatePostView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    const-string v0, "field \'layMain\'"

    const v1, 0x7f0902f6

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layMain:Landroid/view/View;

    const-string v0, "field \'layCreatePu\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const v2, 0x7f0902b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const-string v0, "field \'layQuestionPreview\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    const v2, 0x7f090330

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layQuestionPreview:Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    const-string v0, "field \'layImageRvPicker\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    const v2, 0x7f0902e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layImageRvPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    const-string v0, "field \'layLinkRefer\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const v2, 0x7f0902ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const-string v0, "field \'layVideoPicker\'"

    .line 33
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    const v2, 0x7f090384

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layVideoPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    const-string v0, "field \'layTopicPicker\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    const v2, 0x7f090378

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTopicPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    const-string v0, "field \'layPoiPicker\'"

    .line 35
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    const v2, 0x7f09031d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layPoiPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    const-string v0, "field \'cbHidePersonalUpdates\'"

    .line 36
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090095

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->cbHidePersonalUpdates:Landroid/widget/CheckBox;

    const-string v0, "field \'layOption\'"

    const v1, 0x7f090314

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layOption:Landroid/view/View;

    const-string v0, "field \'layTip\'"

    const v1, 0x7f0902cb

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    const-string v0, "field \'tvTip\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09056b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->tvTip:Landroid/widget/TextView;

    const-string v0, "field \'ivCloseTip\'"

    const v1, 0x7f0901ab

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->ivCloseTip:Landroid/view/View;

    return-void
.end method
