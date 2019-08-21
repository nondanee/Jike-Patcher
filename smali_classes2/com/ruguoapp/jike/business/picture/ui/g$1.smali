.class final Lcom/ruguoapp/jike/business/picture/ui/g$1;
.super Ljava/lang/Object;
.source "PictureChangeAvatarPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/g;-><init>(Landroid/view/View;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g$1;->a:Lcom/ruguoapp/jike/business/picture/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g$1;->a:Lcom/ruguoapp/jike/business/picture/ui/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(Lcom/ruguoapp/jike/business/picture/ui/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ActivityUtil.activity(context)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;ILjava/lang/Object;)V

    return-void
.end method
