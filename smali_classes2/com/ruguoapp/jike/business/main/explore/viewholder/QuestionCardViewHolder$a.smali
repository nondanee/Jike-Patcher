.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;
.super Ljava/lang/Object;
.source "QuestionCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_user"

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object p1

    const-string v3, "it.readStatusTrack"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
