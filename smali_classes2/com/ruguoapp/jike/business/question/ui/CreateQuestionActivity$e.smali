.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;
.super Ljava/lang/Object;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->H()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->C()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 271
    :goto_0
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    return-void
.end method
