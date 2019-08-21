.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MedalViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;

    const-string v0, "field \'medalView\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    const v2, 0x7f0903af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->medalView:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    const-string v0, "field \'tvTitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTime:Landroid/widget/TextView;

    return-void
.end method
