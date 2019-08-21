.class final Lcom/ruguoapp/jike/view/b/a$i$1$2;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$i$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a$i$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a$i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$i$1$2;->a:Lcom/ruguoapp/jike/view/b/a$i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a$i$1$2;->a:Lcom/ruguoapp/jike/view/b/a$i$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$i$1;->a:Lcom/ruguoapp/jike/view/b/a$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$i;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/b/a$i$1$2$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$i$1$2$1;-><init>(Lcom/ruguoapp/jike/view/b/a$i$1$2;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a$i$1$2;->a:Lcom/ruguoapp/jike/view/b/a$i$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$i$1;->a:Lcom/ruguoapp/jike/view/b/a$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$i;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/a;->e(Lcom/ruguoapp/jike/view/b/a;)V

    :goto_0
    return-void
.end method
