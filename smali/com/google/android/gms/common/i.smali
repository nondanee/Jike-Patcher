.class public Lcom/google/android/gms/common/i;
.super Landroidx/fragment/app/c;


# instance fields
.field private j:Landroid/app/Dialog;

.field private k:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/i;->j:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/i;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/i;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/common/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/i;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/common/i;->j:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/common/i;->k:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/i;->j:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/i;->b(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/i;->j:Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/i;->k:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
