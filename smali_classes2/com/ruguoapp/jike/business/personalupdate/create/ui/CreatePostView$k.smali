.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$k;
.super Lkotlin/e/b/l;
.source "CreatePostView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->b(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$k;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
