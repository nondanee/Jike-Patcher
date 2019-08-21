.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$1;
.super Ljava/lang/Object;
.source "DownloadPicPresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$1;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$1;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v2, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$1;->a(Lkotlin/s;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
