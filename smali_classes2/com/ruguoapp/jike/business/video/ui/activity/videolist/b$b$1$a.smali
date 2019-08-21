.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a;
.super Lkotlin/e/b/l;
.source "ListPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/e/a/a<",
        "+",
        "Lkotlin/s;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->a:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a;->a(Lkotlin/e/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
