.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "QuestionCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    const-string v0, "field \'ivAvatar\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'tvUsername\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvUsername:Landroid/widget/TextView;

    const-string v0, "field \'tvTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'tvAction\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090520

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvAction:Landroid/widget/TextView;

    const-string v0, "field \'tvDescription\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'ivBackground\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'layBullet\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    const v2, 0x7f09022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    const-string v0, "field \'ivShare\'"

    const v1, 0x7f0901fb

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivShare:Landroid/view/View;

    return-void
.end method
