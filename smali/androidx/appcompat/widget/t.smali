.class public Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t$a;,
        Landroidx/appcompat/widget/t$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/m;

.field b:Landroidx/appcompat/widget/t$b;

.field c:Landroidx/appcompat/widget/t$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/h;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/appcompat/widget/t;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/t;->f:Landroid/view/View;

    .line 108
    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroidx/appcompat/view/menu/h;

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroidx/appcompat/view/menu/h;

    new-instance v1, Landroidx/appcompat/widget/t$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t$1;-><init>(Landroidx/appcompat/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    .line 123
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v4, p0, Landroidx/appcompat/widget/t;->e:Landroidx/appcompat/view/menu/h;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/m;

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/m;->a(I)V

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/m;

    new-instance p2, Landroidx/appcompat/widget/t$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/t$2;-><init>(Landroidx/appcompat/widget/t;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->a()V

    return-void
.end method
