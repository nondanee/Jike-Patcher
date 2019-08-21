.class public final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    const-string v0, "field \'ivBg\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivBg:Landroid/widget/ImageView;

    const-string v0, "field \'layContent\'"

    const v1, 0x7f0902b1

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layContent:Landroid/view/View;

    const-string v0, "field \'tvTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvTip\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTip:Landroid/widget/TextView;

    const-string v0, "field \'layInput\'"

    const v1, 0x7f0902e5

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layInput:Landroid/view/View;

    const-string v0, "field \'etInput\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivClose:Landroid/view/View;

    const-string v0, "field \'tvError\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090561

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    const-string v0, "field \'progressBar\'"

    .line 31
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0903e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'btnCancel\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09007d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnCancel:Landroid/widget/TextView;

    const-string v0, "field \'btnOk\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090084

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnOk:Landroid/widget/TextView;

    return-void
.end method
