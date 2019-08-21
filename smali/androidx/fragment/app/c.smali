.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroidx/fragment/app/c;->a:I

    .line 91
    iput v0, p0, Landroidx/fragment/app/c;->b:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/fragment/app/c;->c:Z

    .line 93
    iput-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/fragment/app/c;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 235
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 381
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p2, 0x1

    .line 353
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Landroidx/fragment/app/c;->i:Z

    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/n;->c()I

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 205
    iget-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p0, Landroidx/fragment/app/c;->i:Z

    .line 210
    iget-object v1, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 213
    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/c;->g:Z

    .line 214
    iget v1, p0, Landroidx/fragment/app/c;->e:I

    if-ltz v1, :cond_2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    iget v1, p0, Landroidx/fragment/app/c;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/h;->a(II)V

    const/4 p1, -0x1

    .line 217
    iput p1, p0, Landroidx/fragment/app/c;->e:I

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()I

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Landroidx/fragment/app/c;->d:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 401
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 403
    iget-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 413
    iget-object v1, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v1, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 419
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 420
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 421
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 425
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 290
    iget-boolean p1, p0, Landroidx/fragment/app/c;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 293
    iput-boolean p1, p0, Landroidx/fragment/app/c;->h:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 310
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 312
    iget v0, p0, Landroidx/fragment/app/c;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    const-string v0, "android:theme"

    .line 316
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    const-string v0, "android:cancelable"

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->c:Z

    const-string v0, "android:showsDialog"

    .line 318
    iget-boolean v1, p0, Landroidx/fragment/app/c;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->e:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 479
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 480
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 484
    iput-boolean v1, p0, Landroidx/fragment/app/c;->g:Z

    .line 485
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 299
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 300
    iget-boolean v0, p0, Landroidx/fragment/app/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 390
    iget-boolean p1, p0, Landroidx/fragment/app/c;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 395
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 326
    iget-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    if-nez v0, :cond_0

    .line 327
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    .line 332
    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 333
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->a(Landroid/app/Dialog;I)V

    .line 335
    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 338
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c;->mHost:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 442
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 443
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 446
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 450
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    :cond_1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 453
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->c:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 456
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 459
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    :cond_4
    iget v0, p0, Landroidx/fragment/app/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 462
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 432
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 434
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 435
    iput-boolean v1, p0, Landroidx/fragment/app/c;->g:Z

    .line 436
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 468
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 469
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
