.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$a;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;->d()Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$a;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    return-object p1
.end method
