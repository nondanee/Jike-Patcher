.class public Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BaseAnswerImageViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;

    const-string v0, "field \'ivPic\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->ivPic:Landroid/widget/ImageView;

    return-void
.end method
