.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->afterLoaded()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x3

    int-to-long v0, v0

    const-string v2, "aLong"

    .line 230
    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->tvSkipAd:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvSkipAd"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvSkipAd:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSkipAd"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10016c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 225
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;->a(Ljava/lang/Long;)V

    return-void
.end method
