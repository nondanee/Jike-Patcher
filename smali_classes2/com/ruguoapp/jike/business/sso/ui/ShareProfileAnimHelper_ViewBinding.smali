.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper_ViewBinding;
.super Ljava/lang/Object;
.source "ShareProfileAnimHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    const-string v0, "field \'layBottomMenu\'"

    const v1, 0x7f09028c

    .line 19
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->layBottomMenu:Landroid/view/View;

    const-string v0, "field \'appbar\'"

    const v1, 0x7f09002a

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->appbar:Landroid/view/View;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f0902a6

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->layContainer:Landroid/view/View;

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f090432

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;->scrollView:Landroid/view/View;

    return-void
.end method
