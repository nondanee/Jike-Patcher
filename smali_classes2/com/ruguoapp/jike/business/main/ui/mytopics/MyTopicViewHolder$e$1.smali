.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e$1;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u7f6e\u9876"

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u53d6\u6d88\u7f6e\u9876"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method
