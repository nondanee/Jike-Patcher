.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;
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
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/i;

    const-string v1, "\u6b22\u8fce\u4f60\u7684\u52a0\u5165\uff01"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object v2

    const-string v3, "topic.intro()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u6211\u77e5\u9053\u5566"

    .line 118
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/i;->a(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a$a;-><init>(Lio/reactivex/r;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/i;->a(Lkotlin/e/a/a;)V

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a$b;-><init>(Lio/reactivex/r;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/i;->b(Lkotlin/e/a/a;)V

    .line 122
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/f;->a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;->a(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V

    return-void
.end method
