.class public interface abstract Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;
.super Ljava/lang/Object;
.source "CreatePostContract.kt"


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;>;"
        }
    .end annotation
.end method
