.class public abstract Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "PictureContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;",
        ">",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0083

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a:Z

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f0801e6

    .line 95
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 96
    new-instance v6, Lcom/ruguoapp/jike/widget/c/i;

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070054

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    .line 99
    sget-object v3, Lcom/ruguoapp/jike/widget/c/k;->d:Lcom/ruguoapp/jike/widget/c/k;

    const-string v0, "RoundCornerOption.ALL_CORNER_OPTION"

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f070098

    invoke-static {v0, v4}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v4

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060078

    invoke-static {v0, v5}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;II)V

    check-cast v6, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a:Z

    return p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pic.preferMiddleUrl()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070053

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070055

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    sub-int/2addr v1, v0

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;I)Lkotlin/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 121
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, p1, :cond_0

    return-void

    .line 124
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private final e()V
    .locals 1

    const v0, 0x7f0801f5

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/ruguoapp/jike/data/server/meta/Picture;I)Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "I)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V

    return-void
.end method

.method protected abstract a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z
.end method

.method public synthetic b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/util/List;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->d(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getUsablePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "message.usablePicture ?: return"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getLocalPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a:Z

    .line 36
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 38
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a:Z

    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->e()V

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->d()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Lcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    :cond_2
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->d()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->c(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    .line 63
    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->status:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch v1, :pswitch_data_0

    .line 77
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->c(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v2

    goto :goto_0

    :pswitch_0
    const-string v1, "pb"

    .line 65
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->progress:F

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->setProgress(F)V

    goto :goto_0

    :pswitch_1
    const-string p1, "pb"

    .line 70
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "pb"

    .line 74
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.ivImage"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 85
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->c:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
