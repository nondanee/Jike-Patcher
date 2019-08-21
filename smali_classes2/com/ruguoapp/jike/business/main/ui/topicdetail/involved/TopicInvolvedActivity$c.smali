.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$c;
.super Ljava/lang/Object;
.source "TopicInvolvedActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->v()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
