.class public final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LocationOptionViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    const-string v0, "field \'tvLetterTitle\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090583

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvLetterTitle:Landroid/widget/TextView;

    const-string v0, "field \'layChoose\'"

    const v1, 0x7f09029a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->layChoose:Landroid/view/View;

    const-string v0, "field \'tvName\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'dividerLine\'"

    const v1, 0x7f0900d6

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->dividerLine:Landroid/view/View;

    return-void
.end method
