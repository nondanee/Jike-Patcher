.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;
.super Ljava/lang/Object;
.source "PeepPostActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method
