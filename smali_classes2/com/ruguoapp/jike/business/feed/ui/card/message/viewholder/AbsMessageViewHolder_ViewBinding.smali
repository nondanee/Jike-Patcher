.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AbsMessageViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;

    const-string v0, "field \'layAction\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v2, 0x7f090271

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    return-void
.end method
