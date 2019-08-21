.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ActionLayoutWebPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    const-string v0, "field \'ivLike\'"

    const v1, 0x7f0901b6

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivLike:Landroid/view/View;

    const-string v0, "field \'tvPopularity\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f0905ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v0, "field \'ivComment\'"

    const v1, 0x7f09019b

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivComment:Landroid/view/View;

    const-string v0, "field \'tvCommentCount\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090545

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->tvCommentCount:Landroid/widget/TextView;

    const-string v0, "field \'layCollect\'"

    const v1, 0x7f09029e

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->layCollect:Landroid/view/View;

    return-void
.end method
