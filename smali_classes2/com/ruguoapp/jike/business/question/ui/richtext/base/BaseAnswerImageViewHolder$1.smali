.class final Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder$1;
.super Ljava/lang/Object;
.source "BaseAnswerImageViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;-><init>(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder$1;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder$1;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->A()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder$1;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
