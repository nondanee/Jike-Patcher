.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 181
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->i()Lio/reactivex/w;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 183
    new-instance p2, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$2;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;)V

    check-cast p2, Lio/reactivex/c/a;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->d(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Lcom/uber/autodispose/f;

    move-result-object p2

    check-cast p2, Lio/reactivex/x;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 185
    new-instance p2, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
