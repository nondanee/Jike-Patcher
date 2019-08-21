.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;
.super Ljava/lang/Object;
.source "InvolvedUserFollowView.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->a()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->getFollowedAction()Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
