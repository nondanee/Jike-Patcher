.class final Lcom/ruguoapp/jike/view/widget/UserTagView$a;
.super Ljava/lang/Object;
.source "UserTagView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserTagView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/UserTagView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;Lcom/ruguoapp/jike/view/widget/UserTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTagView$a;->a:Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserTagView$a;->b:Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTagView$a;->b:Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/UserTagView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTagView$a;->a:Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method
