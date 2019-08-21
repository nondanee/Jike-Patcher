.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$a;
.super Ljava/lang/Object;
.source "BaseTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->A()V
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
        "Lio/reactivex/c/j<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->ah()Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$a;->a(Lkotlin/s;)Z

    move-result p1

    return p1
.end method
