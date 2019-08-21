.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder_ViewBinding;
.source "MessageAnswerViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;

    const-string v0, "field \'layLinkInfo\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    const v2, 0x7f0902ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageAnswerViewHolder;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    return-void
.end method
