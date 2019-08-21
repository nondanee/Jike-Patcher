.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$2;
.super Ljava/lang/Object;
.source "PeepPostHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "container.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    return p1
.end method
