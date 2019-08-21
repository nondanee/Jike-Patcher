.class final Lcom/ruguoapp/jike/view/b/a$i$1$1;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$i$1;->a()V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a$i$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a$i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$i$1$1;->a:Lcom/ruguoapp/jike/view/b/a$i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mediaPickList"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    .line 125
    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a$i$1$1;->a:Lcom/ruguoapp/jike/view/b/a$i$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$i$1;->a:Lcom/ruguoapp/jike/view/b/a$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$i;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$i$1$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
