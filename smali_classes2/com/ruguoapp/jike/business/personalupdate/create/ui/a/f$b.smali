.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$b;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c()Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->a(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$b;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    return-void
.end method
