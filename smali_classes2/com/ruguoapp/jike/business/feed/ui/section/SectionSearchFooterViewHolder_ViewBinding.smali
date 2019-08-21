.class public final Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder_ViewBinding;
.source "SectionSearchFooterViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;

    const-string v0, "field \'ivIcon\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method
