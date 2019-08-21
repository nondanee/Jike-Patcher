.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
