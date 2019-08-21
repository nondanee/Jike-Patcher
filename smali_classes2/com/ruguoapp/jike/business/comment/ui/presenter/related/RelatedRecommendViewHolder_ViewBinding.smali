.class public Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RelatedRecommendViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    const-string v0, "field \'tvContent\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'tvTitle\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'layMedia\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const v2, 0x7f0902fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    return-void
.end method
