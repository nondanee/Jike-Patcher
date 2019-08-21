.class final Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;
.super Ljava/lang/Object;
.source "UserPostsLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
