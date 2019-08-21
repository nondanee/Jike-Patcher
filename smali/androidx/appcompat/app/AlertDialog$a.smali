.class public Landroidx/appcompat/app/AlertDialog$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    .line 345
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 783
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 784
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 785
    iput p2, p1, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 p2, 0x1

    .line 786
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 473
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 474
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 600
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 659
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 660
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 487
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 831
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 832
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 833
    iput p2, v0, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 p1, 0x1

    .line 834
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 643
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 644
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 408
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 509
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 510
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 902
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 903
    iput p1, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 904
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 523
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 981
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/AlertDialog$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 982
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$a;->a(Landroidx/appcompat/app/AlertController;)V

    .line 983
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 984
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 985
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 987
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 988
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 989
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 990
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 631
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 632
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 559
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-object v0
.end method
