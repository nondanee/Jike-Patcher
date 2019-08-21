.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$h;
.super Ljava/lang/Object;
.source "RgWebView.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$h;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$h;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
