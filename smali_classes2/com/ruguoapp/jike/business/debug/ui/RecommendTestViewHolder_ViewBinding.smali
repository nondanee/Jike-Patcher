.class public final Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RecommendTestViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;

    const-string v0, "field \'tvTitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvContent\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'ivSelected\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->ivSelected:Landroid/widget/ImageView;

    const-string v0, "field \'laySelect\'"

    .line 25
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09034c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->laySelect:Landroid/view/ViewGroup;

    return-void
.end method
