.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;
.super Ljava/lang/Object;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->onBackPressed()V

    return-void
.end method
