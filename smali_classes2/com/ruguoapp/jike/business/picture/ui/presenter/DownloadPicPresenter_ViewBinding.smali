.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "DownloadPicPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    const-string v0, "field \'layDownload\'"

    const v1, 0x7f0902c0

    .line 19
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    return-void
.end method
