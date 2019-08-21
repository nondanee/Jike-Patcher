.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->i()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layEnv:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "layEnv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layEnv.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->b:Ljava/util/List;

    const-string v1, "\u9009\u62e9\u6d4b\u8bd5\u73af\u5883"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;)V

    check-cast v2, Lkotlin/e/a/m;

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method
