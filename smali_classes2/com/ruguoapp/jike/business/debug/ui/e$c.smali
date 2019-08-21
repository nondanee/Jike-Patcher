.class final Lcom/ruguoapp/jike/business/debug/ui/e$c;
.super Ljava/lang/Object;
.source "DebugVibrateFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/e;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/e;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/e$c;->a:Lcom/ruguoapp/jike/business/debug/ui/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/e$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 47
    sget-object p1, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/e$c;->a:Lcom/ruguoapp/jike/business/debug/ui/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/e$c;->b:Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->etVibrateDuration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "view.etVibrateDuration"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/e$c;->a(Lkotlin/s;)V

    return-void
.end method
