.class public Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BaseStoryCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;

    const-string v0, "field \'shadowSmall\'"

    const v1, 0x7f090452

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->shadowSmall:Landroid/view/View;

    const-string v0, "field \'shadowBig\'"

    const v1, 0x7f090451

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->shadowBig:Landroid/view/View;

    const-string v0, "field \'tvTitle\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
