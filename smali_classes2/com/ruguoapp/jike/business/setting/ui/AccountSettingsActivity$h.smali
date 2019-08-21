.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;
.super Ljava/lang/Object;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 223
    sget-object p2, Lcom/ruguoapp/jike/business/sso/b/b;->a:Lcom/ruguoapp/jike/business/sso/b/b$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/sso/b/b$a;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "buttonView"

    .line 224
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
