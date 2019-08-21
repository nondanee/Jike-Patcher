.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PostsHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    const-string v0, "field \'rvStory\'"

    .line 22
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090424

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->rvStory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'layDraft\'"

    const v1, 0x7f0902c1

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    const-string v0, "field \'tvInfo\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->tvInfo:Landroid/widget/TextView;

    const-string v0, "field \'ivRefreshOrEdit\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    const-string v0, "field \'ivDelete\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    return-void
.end method
