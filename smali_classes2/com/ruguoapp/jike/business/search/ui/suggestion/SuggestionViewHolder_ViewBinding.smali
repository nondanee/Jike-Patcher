.class public final Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SuggestionViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    const-string v0, "field \'ivIcon\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->ivIcon:Landroid/widget/ImageView;

    const-string v0, "field \'tvContent\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'tvReason\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->tvReason:Landroid/widget/TextView;

    return-void
.end method
