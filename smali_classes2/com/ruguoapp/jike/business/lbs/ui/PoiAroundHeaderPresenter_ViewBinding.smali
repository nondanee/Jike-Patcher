.class public Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PoiAroundHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    const-string v0, "field \'tvName\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'tvAddress\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090526

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvAddress:Landroid/widget/TextView;

    const-string v0, "field \'layPic\'"

    const v1, 0x7f090317

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->layPic:Landroid/view/View;

    const-string v0, "field \'ivPic\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    return-void
.end method
