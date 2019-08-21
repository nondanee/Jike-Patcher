.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v1

    const-string v2, "MediaPickExtraOption.bui\u2026ngPicture.imageList(), 1)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;->a(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
