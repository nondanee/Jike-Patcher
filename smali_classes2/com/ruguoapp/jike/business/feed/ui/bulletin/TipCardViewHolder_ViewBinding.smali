.class public Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TipCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    const-string v0, "field \'ivPic\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvTitle\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvContent\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'ivClose\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090197

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->ivClose:Landroid/widget/ImageView;

    const-string v0, "field \'tvButton\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090539

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    return-void
.end method
