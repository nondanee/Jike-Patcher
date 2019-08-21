.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$k;
.super Ljava/lang/Object;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->i()V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->askFaq:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method
