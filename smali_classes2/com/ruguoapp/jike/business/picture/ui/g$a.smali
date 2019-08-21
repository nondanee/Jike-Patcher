.class public final Lcom/ruguoapp/jike/business/picture/ui/g$a;
.super Lcom/ruguoapp/jike/ui/presenter/b;
.source "PictureChangeAvatarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/g;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/g;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/g;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
