.class public Lcom/ruguoapp/jike/view/widget/input/InputLayout_ViewBinding;
.super Ljava/lang/Object;
.source "InputLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/input/InputLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const-string v0, "field \'inputShadow\'"

    const v1, 0x7f09013f

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->inputShadow:Landroid/view/View;

    const-string v0, "field \'layInputContent\'"

    const v1, 0x7f0902e7

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layInputContent:Landroid/view/View;

    const-string v0, "field \'ivSendPic\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    const-string v0, "field \'layContent\'"

    const v1, 0x7f0902b1

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    const-string v0, "field \'tvInputTip\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvInputTip:Landroid/widget/TextView;

    const-string v0, "field \'layEditScroll\'"

    .line 35
    const-class v1, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const v2, 0x7f0902c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const-string v0, "field \'layPic\'"

    const v1, 0x7f090317

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const-string v0, "field \'ivPic\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivClose:Landroid/view/View;

    const-string v0, "field \'etInput\'"

    .line 39
    const-class v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const v2, 0x7f0900f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const-string v0, "field \'tvRemainCount\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvRemainCount:Landroid/widget/TextView;

    const-string v0, "field \'laySend\'"

    const v1, 0x7f09034e

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    const-string v0, "field \'layOptionContainer\'"

    const v1, 0x7f090315

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOptionContainer:Landroid/view/View;

    const-string v0, "field \'layBottomSend\'"

    const v1, 0x7f09028d

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    const-string v0, "field \'layOption\'"

    .line 44
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090314

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOption:Landroid/widget/FrameLayout;

    return-void
.end method
