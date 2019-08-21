.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UgcAuthorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    const-string v0, "field \'ivAvatar\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'layUserInfo\'"

    const v1, 0x7f09037e

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->layUserInfo:Landroid/view/View;

    const-string v0, "field \'stvUsername\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvSubtitle:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const-string v0, "field \'ivPoi\'"

    const v1, 0x7f0901e5

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivPoi:Landroid/view/View;

    const-string v0, "field \'tvPoi\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    const-string v0, "field \'tvDistance\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvDistance:Landroid/widget/TextView;

    return-void
.end method
