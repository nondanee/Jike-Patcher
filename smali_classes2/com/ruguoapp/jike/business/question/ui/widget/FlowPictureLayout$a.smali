.class final Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;
.super Ljava/lang/Object;
.source "FlowPictureLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a(Ljava/lang/String;)Landroid/widget/ImageView;
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->getOnClickPic()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;->a(Lkotlin/s;)V

    return-void
.end method
