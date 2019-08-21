.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;
.super Ljava/lang/Object;
.source "RgWebView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/app/Application;Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;->c:Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;->b:Landroid/app/Application;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;->c:Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
