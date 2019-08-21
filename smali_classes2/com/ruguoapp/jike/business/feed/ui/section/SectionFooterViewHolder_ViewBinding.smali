.class public Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SectionFooterViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;

    const-string v0, "field \'tvTitle\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
