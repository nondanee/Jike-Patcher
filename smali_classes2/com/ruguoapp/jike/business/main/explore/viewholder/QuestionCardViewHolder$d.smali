.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ActivityUtil.activity(context())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "content_type"

    .line 93
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content_id"

    .line 94
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "target_id"

    .line 95
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "target_type"

    .line 96
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 92
    invoke-static {v1}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/explore/a;Ljava/util/Map;)V

    return-void
.end method
