.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UgcViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;

    const-string v0, "field \'layUgcHeader\'"

    const v1, 0x7f09037a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layUgcHeader:Landroid/view/View;

    const-string v0, "field \'layContent\'"

    const v1, 0x7f0902b1

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layContent:Landroid/view/View;

    const-string v0, "field \'layAction\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v2, 0x7f090271

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v0, 0x7f0900d6

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->dividerLine:Landroid/view/View;

    return-void
.end method
