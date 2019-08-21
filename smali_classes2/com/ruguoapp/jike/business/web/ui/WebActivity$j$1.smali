.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$1;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$1;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$1;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
