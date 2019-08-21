.class final Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$b;
.super Lkotlin/e/b/l;
.source "QuestionPreviewLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->setData(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
