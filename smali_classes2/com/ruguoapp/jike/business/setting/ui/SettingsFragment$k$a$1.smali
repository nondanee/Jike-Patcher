.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->onClick(Landroid/content/DialogInterface;I)V
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$1;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 3

    .line 182
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$1;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$1;->a(Lio/reactivex/b/c;)V

    return-void
.end method
