.class final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;
.super Ljava/lang/Object;
.source "ShareUgcMusicPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
