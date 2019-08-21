.class final Lcom/ruguoapp/jike/view/widget/VideoLayout$a;
.super Lkotlin/e/b/l;
.source "VideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/VideoLayout;->setClickAction(Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/VideoLayout;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;->a:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;->b:Lkotlin/e/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;->b:Lkotlin/e/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;->a:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getLayAutoPlayVideo$app_release()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
