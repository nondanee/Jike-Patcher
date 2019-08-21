.class Lcom/huawei/hms/b/e;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/b/a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/huawei/hms/b/e;->a:Lcom/huawei/hms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 152
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 153
    iget-object p1, p0, Lcom/huawei/hms/b/e;->a:Lcom/huawei/hms/b/a;

    invoke-virtual {p1}, Lcom/huawei/hms/b/a;->a()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
