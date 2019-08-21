.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;
.super Lkotlin/e/b/l;
.source "SlideLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->setOnRefreshListener(Lkotlin/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

.field final synthetic b:Lkotlin/e/a/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Lkotlin/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;->b:Lkotlin/e/a/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;->b:Lkotlin/e/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
