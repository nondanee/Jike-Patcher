.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout_ViewBinding;
.super Ljava/lang/Object;
.source "PoiPickerLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    const-string v0, "field \'laySelectedPoi\'"

    const v1, 0x7f09034d

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->laySelectedPoi:Landroid/view/View;

    const-string v0, "field \'tvPoi\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->tvPoi:Landroid/widget/TextView;

    const-string v0, "field \'layRecommendContainer\'"

    const v1, 0x7f090332

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layRecommendContainer:Landroid/view/View;

    const-string v0, "field \'layContainer\'"

    .line 29
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layContainer:Landroid/view/ViewGroup;

    return-void
.end method
