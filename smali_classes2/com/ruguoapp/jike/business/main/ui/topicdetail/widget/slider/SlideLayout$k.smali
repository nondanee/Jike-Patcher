.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;
.super Lkotlin/e/b/l;
.source "SlideLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(ILkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

.field final synthetic b:I

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ILkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->c:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Z)V

    .line 582
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->requestLayout()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
