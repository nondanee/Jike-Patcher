.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/e$1;
.super Ljava/lang/Object;
.source "ProgressBarPresenter.kt"

# interfaces
.implements Lio/reactivex/z;


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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$1;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e$1;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/e;Lio/reactivex/y;)V

    return-void
.end method
