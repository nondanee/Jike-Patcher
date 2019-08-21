.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MultiStepMenuAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    const-string v0, "field \'ivIcon\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const-string v0, "field \'tvContent\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->divider:Landroid/view/View;

    const-string v0, "field \'tvHint\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090578

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const-string v0, "field \'ivRightArrow\'"

    const v1, 0x7f0901f3

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->ivRightArrow:Landroid/view/View;

    return-void
.end method
