.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareUgcPlainContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;

    const-string v0, "field \'layPlainContent\'"

    const v1, 0x7f0902ac

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->layPlainContent:Landroid/view/View;

    const-string v0, "field \'tvPlainContent\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->tvPlainContent:Landroid/widget/TextView;

    const-string v0, "field \'tvPlainTime\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->tvPlainTime:Landroid/widget/TextView;

    const-string v0, "field \'layContentContainer\'"

    const v1, 0x7f0902b2

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->layContentContainer:Landroid/view/View;

    const-string v0, "field \'ivAvatar\'"

    const v1, 0x7f09018a

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->ivAvatar:Landroid/view/View;

    return-void
.end method
