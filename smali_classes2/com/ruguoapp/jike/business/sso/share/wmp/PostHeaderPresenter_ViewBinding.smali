.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PostHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;

    const-string v0, "field \'ivAvatar\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvScreenName\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->tvScreenName:Landroid/widget/TextView;

    return-void
.end method
