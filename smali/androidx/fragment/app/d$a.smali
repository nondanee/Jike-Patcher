.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/g;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/g<",
        "Landroidx/fragment/app/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 958
    iput-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    .line 959
    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 995
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    .line 1002
    iget-object v1, v0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/d;->startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1009
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/d;->requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 964
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 969
    iget-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1015
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 974
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/fragment/app/d;
    .locals 1

    .line 979
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 984
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1026
    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 957
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->c()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method
