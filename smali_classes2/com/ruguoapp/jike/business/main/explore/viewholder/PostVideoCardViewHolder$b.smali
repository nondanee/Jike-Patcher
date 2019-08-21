.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v1, "item.originalPost"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_original_post"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->u_()V

    return-void
.end method
