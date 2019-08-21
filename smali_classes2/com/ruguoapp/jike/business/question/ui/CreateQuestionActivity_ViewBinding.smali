.class public final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CreateQuestionActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f0902a6

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layContainer:Landroid/view/View;

    const-string v0, "field \'tvCancel\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09053a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvCancel:Landroid/widget/TextView;

    const-string v0, "field \'tvTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvNext\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvNext:Landroid/widget/TextView;

    const-string v0, "field \'ivFaq\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->ivFaq:Landroid/widget/ImageView;

    const-string v0, "field \'etQuestionTitle\'"

    .line 36
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    const-string v0, "field \'tvRemainCount\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvRemainCount:Landroid/widget/TextView;

    const-string v0, "field \'questionDivideLine\'"

    const v1, 0x7f090400

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->questionDivideLine:Landroid/view/View;

    const-string v0, "field \'layQuestionDetailEntry\'"

    const v1, 0x7f09032f

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layQuestionDetailEntry:Landroid/view/View;

    const-string v0, "field \'tvQuestionDetailEntry\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvQuestionDetailEntry:Landroid/widget/TextView;

    const-string v0, "field \'layQuestionDetail\'"

    .line 41
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09032e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layQuestionDetail:Landroid/view/ViewGroup;

    const-string v0, "field \'etQuestionDetail\'"

    .line 42
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    const-string v0, "field \'layImagePicker\'"

    .line 43
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    const v2, 0x7f0902e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    const-string v0, "field \'laySuggestionQuestion\'"

    .line 44
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090367

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->laySuggestionQuestion:Landroid/view/ViewGroup;

    const-string v0, "field \'anchorView\'"

    const v1, 0x7f090623

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->anchorView:Landroid/view/View;

    return-void
.end method
