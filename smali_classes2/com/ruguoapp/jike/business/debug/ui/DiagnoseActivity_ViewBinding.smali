.class public final Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "DiagnoseActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    const-string v0, "field \'tvToolbarAction\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvToolbarAction:Landroid/widget/TextView;

    const-string v0, "field \'tvContent\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'scrollView\'"

    .line 30
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f090431

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method
