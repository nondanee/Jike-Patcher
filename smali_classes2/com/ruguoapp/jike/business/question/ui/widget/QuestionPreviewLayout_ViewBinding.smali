.class public final Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout_ViewBinding;
.super Ljava/lang/Object;
.source "QuestionPreviewLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    const-string v0, "field \'tvQuestion\'"

    const v1, 0x7f0905b2

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvQuestion:Landroid/view/View;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->ivClose:Landroid/view/View;

    const-string v0, "field \'tvTitle\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvContent\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'layPicture\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    return-void
.end method
