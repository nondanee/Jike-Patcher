.class Lcn/jpush/android/api/SystemAlertHelper$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/api/SystemAlertHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:Lcn/jpush/android/api/SystemAlertHelper$1;


# direct methods
.method constructor <init>(Lcn/jpush/android/api/SystemAlertHelper$1;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->d:Lcn/jpush/android/api/SystemAlertHelper$1;

    iput-object p2, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->a:Landroid/view/WindowManager;

    iput-object p3, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->c:Landroid/widget/ImageButton;

    invoke-static {p1, v0, v1}, Lcn/jpush/android/api/SystemAlertHelper;->close(Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    return-void
.end method
