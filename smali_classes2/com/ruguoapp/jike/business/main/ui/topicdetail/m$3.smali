.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;
.super Lkotlin/e/b/l;
.source "TopicTitleScrollHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/i/f;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/i/f;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    new-instance v1, Lkotlin/i/f;

    invoke-virtual {p1}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lkotlin/i/f;-><init>(II)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;Lkotlin/i/f;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->e(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lkotlin/i/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;->a(Lkotlin/i/f;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
