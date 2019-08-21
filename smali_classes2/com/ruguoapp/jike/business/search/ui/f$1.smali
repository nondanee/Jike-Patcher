.class Lcom/ruguoapp/jike/business/search/ui/f$1;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "SearchPagerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/f;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/f$1;->a:Lcom/ruguoapp/jike/business/search/ui/f;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f$1;->a:Lcom/ruguoapp/jike/business/search/ui/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/search/ui/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f$1;->a:Lcom/ruguoapp/jike/business/search/ui/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/search/ui/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/search/ui/f;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
