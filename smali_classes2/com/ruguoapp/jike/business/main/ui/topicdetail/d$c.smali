.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;
.super Lkotlin/e/b/l;
.source "StatusHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0c00eb

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
