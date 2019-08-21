.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;
.super Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;
.source "AnswerRenderImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder<",
        "Lcom/ruguoapp/jike/business/question/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/question/a/d;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/a/d;->b()Z

    move-result v0

    const v1, 0x7f06006b

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 21
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-virtual {p0, v2, v3}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->b(II)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->C()I

    move-result v2

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    mul-int v3, v3, v2

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    div-int/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    const-string v0, "RgGlide.with(ivPic.conte\u2026             .into(ivPic)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 33
    iget-object v2, p1, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->B()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Answer pic is invalid id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/question/a/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/business/question/a/d;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->B()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;)V

    .line 43
    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/a/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v3

    const-string p1, "PictureOption(item.pictu\u2026    .message(item.answer)"

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/business/question/a/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->a(Lcom/ruguoapp/jike/business/question/a/d;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/business/question/a/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;->b(Lcom/ruguoapp/jike/business/question/a/d;)V

    return-void
.end method
