.class final Lcom/ruguoapp/jike/business/main/ui/HomeFragment$f;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/scan/a;->a(Landroid/app/Activity;)V

    return-void
.end method
