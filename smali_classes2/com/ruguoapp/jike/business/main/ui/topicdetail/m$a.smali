.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$a;
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
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d()I

    move-result v1

    sub-int/2addr v1, p1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$a;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
