.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/e$2;
.super Ljava/lang/Object;
.source "ProgressBarPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;)V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$2;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$2;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;)Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->setProgress(F)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$2;->a(Ljava/lang/Float;)V

    return-void
.end method
