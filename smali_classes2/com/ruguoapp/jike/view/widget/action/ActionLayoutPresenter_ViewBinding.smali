.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    const v0, 0x7f0901b6

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const v0, 0x7f090212

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    const v0, 0x7f0901cc

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivMore:Landroid/view/View;

    const-string v0, "field \'tvPopularity\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f0905ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v0, "field \'ivComment\'"

    const v1, 0x7f09019b

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    const-string v0, "field \'tvCommentCount\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090545

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvCommentCount:Landroid/widget/TextView;

    const-string v0, "field \'ivShare\'"

    const v1, 0x7f0901fb

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivShare:Landroid/view/View;

    const-string v0, "field \'tvShareCount\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvShareCount:Landroid/widget/TextView;

    return-void
.end method
