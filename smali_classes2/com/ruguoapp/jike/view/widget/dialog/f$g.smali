.class final Lcom/ruguoapp/jike/view/widget/dialog/f$g;
.super Lkotlin/e/b/l;
.source "PactDialog.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/f;->b()V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/f;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/f;Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$g;->a:Lcom/ruguoapp/jike/view/widget/dialog/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$g;->b:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 86
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/f;->a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$g;->b:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;->a(Lcom/ruguoapp/jike/view/widget/dialog/f$d;Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$g;->a:Lcom/ruguoapp/jike/view/widget/dialog/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
