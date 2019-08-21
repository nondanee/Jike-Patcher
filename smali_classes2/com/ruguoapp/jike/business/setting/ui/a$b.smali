.class final Lcom/ruguoapp/jike/business/setting/ui/a$b;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/setting/ui/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/setting/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/a$b;->b:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/a$b;->b:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->a(Lcom/ruguoapp/jike/business/setting/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/a$b;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->layUpgradeApp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->performClick()Z

    :cond_0
    return-void
.end method
