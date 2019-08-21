.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;
.super Ljava/lang/Object;
.source "PostVideoCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->E()Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/video/ui/b;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v2, "item.originalPost"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$1;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;)V

    move-object v5, p1

    check-cast v5, Lkotlin/e/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->u_()V

    return-void
.end method
