.class public abstract Lcom/huawei/hms/b/a;
.super Ljava/lang/Object;
.source "AbstractDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/huawei/hms/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 3

    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/b/a;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/b/a;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v2, Lcom/huawei/hms/b/b;

    invoke-direct {v2, p0}, Lcom/huawei/hms/b/b;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    new-instance v1, Lcom/huawei/hms/b/c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/b/c;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/hms/b/a$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    .line 130
    iput-object p2, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    .line 132
    iget-object p1, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    .line 139
    iget-object p1, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    iget-object p1, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/hms/b/d;

    invoke-direct {p2, p0}, Lcom/huawei/hms/b/d;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    iget-object p1, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/hms/b/e;

    invoke-direct {p2, p0}, Lcom/huawei/hms/b/e;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 161
    iget-object p1, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AbstractDialog"

    const-string p2, "In show, The activity is null or finishing."

    .line 133
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public b()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected c()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p0}, Lcom/huawei/hms/b/a$a;->b(Lcom/huawei/hms/b/a;)V

    :cond_0
    return-void
.end method

.method protected abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected d()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p0}, Lcom/huawei/hms/b/a$a;->a(Lcom/huawei/hms/b/a;)V

    :cond_0
    return-void
.end method

.method protected e()Landroid/app/Activity;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected f()I
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/b/a;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
