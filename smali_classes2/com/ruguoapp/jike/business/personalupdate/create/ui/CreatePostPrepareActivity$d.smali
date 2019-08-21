.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;
.super Ljava/lang/Object;
.source "CreatePostPrepareActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;Z)V

    .line 98
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "new_user_post_guide_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "content"

    .line 99
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->y()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
