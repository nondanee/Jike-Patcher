.class public final Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "IndustryViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    const-string v0, "field \'layContent\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->layContent:Landroid/view/ViewGroup;

    const-string v0, "field \'industryName\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    const-string v0, "field \'ivRightIcon\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    return-void
.end method
