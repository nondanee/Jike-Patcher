.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$2;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lio/reactivex/i/d;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method
