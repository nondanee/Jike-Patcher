.class final Lcom/ruguoapp/jike/view/b/a$i;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a;->h()V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$i;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$i;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v2, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/view/b/a$i$1;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/view/b/a$i$1;-><init>(Lcom/ruguoapp/jike/view/b/a$i;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void

    .line 116
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
