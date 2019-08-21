.class Landroidx/appcompat/view/menu/m$1;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .line 334
    iput-object p1, p0, Landroidx/appcompat/view/menu/m$1;->a:Landroidx/appcompat/view/menu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/appcompat/view/menu/m$1;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->e()V

    return-void
.end method
