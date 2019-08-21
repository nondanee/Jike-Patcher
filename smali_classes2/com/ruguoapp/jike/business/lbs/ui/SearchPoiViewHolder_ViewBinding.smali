.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SearchPoiViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    const-string v0, "field \'tvName\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'tvAddress\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090526

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvAddress:Landroid/widget/TextView;

    const-string v0, "field \'ivChosen\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090194

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->ivChosen:Landroid/widget/ImageView;

    return-void
.end method
