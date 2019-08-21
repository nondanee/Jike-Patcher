.class final Lcom/ruguoapp/jike/view/b/a$i$1;
.super Lkotlin/e/b/l;
.source "CommentInputHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$i;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a$i;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a$i;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$i$1;->a:Lcom/ruguoapp/jike/view/b/a$i;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/a$i$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 118
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/a$i$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mediaPickOption"

    .line 120
    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/a$i$1;->a:Lcom/ruguoapp/jike/view/b/a$i;

    iget-object v2, v2, Lcom/ruguoapp/jike/view/b/a$i;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    new-instance v1, Lcom/ruguoapp/jike/core/a/a/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/a$i$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroidx/fragment/app/d;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    .line 122
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$i$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$i$1$1;-><init>(Lcom/ruguoapp/jike/view/b/a$i$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$i$1$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$i$1$2;-><init>(Lcom/ruguoapp/jike/view/b/a$i$1;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/c/a;)Lio/reactivex/p;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/p;->e()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a$i$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
