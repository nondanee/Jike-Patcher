.class public Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ChangeableTitleActionBarLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    const-string v0, "field \'btnBack\'"

    const v1, 0x7f09007c

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->btnBack:Landroid/view/View;

    const-string v0, "field \'tvFirst\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09056a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvFirst:Landroid/widget/TextView;

    const-string v0, "field \'tvSecond\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->tvSecond:Landroid/widget/TextView;

    return-void
.end method
