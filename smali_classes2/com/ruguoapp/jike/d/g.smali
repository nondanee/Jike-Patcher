.class public final Lcom/ruguoapp/jike/d/g;
.super Ljava/lang/Object;
.source "DialogUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/d/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 310
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 311
    :cond_2
    new-instance p2, Lcom/ruguoapp/jike/d/h;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/d/h;-><init>(Lkotlin/e/a/m;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 312
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v1, "createJDialogBuilder(context).create()"

    invoke-static {p0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/g;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/ruguoapp/jike/d/g$z;

    invoke-direct {v0, p3, p1}, Lcom/ruguoapp/jike/d/g$z;-><init>(Lkotlin/e/a/b;Ljava/util/List;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-static {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 325
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 326
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 832
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/CharSequence;

    .line 326
    new-instance p2, Lcom/ruguoapp/jike/d/h;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/d/h;-><init>(Lkotlin/e/a/m;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 327
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 832
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/content/Context;Z)Landroid/app/Dialog;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c00a4

    const/4 v2, 0x4

    .line 414
    invoke-static {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090185

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 416
    new-instance v2, Lcom/ruguoapp/jike/view/widget/b/a;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/b/c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/b/c;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/view/widget/b/a;-><init>(Lcom/ruguoapp/jike/view/widget/b/b;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const-string p0, "dialog"

    .line 418
    invoke-static {p1, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0600e7

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 419
    :cond_0
    check-cast p1, Landroid/app/Dialog;

    const-string p0, "tag_load"

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 412
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/core/g/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/g/a;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance v0, Lcom/ruguoapp/jike/d/g$bb;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/g$bb;-><init>(Lcom/ruguoapp/jike/core/g/a;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 765
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.create(Observ\u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Landroid/app/Activity;ILcom/ruguoapp/jike/d/b/a;)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/d/b/a;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "\\?"

    new-instance v1, Lkotlin/l/k;

    invoke-direct {v1, p3}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p3}, Lkotlin/l/k;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 272
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p2

    .line 273
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/ad;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p2

    .line 274
    sget-object p3, Lcom/ruguoapp/jike/d/g$d;->a:Lcom/ruguoapp/jike/d/g$d;

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    .line 275
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p2

    .line 276
    new-instance p3, Lcom/ruguoapp/jike/d/g$e;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/d/g$e;-><init>(Landroid/app/Activity;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/d/b/a;)V

    goto :goto_0

    .line 263
    :pswitch_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p2

    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v1, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 264
    new-instance p2, Lcom/ruguoapp/jike/d/g$c;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/d/g$c;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 259
    :pswitch_3
    invoke-static {p3, v0}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;

    move-result-object p1

    .line 260
    new-instance p2, Lcom/ruguoapp/jike/d/g$a;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/d/g$a;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 261
    sget-object p2, Lcom/ruguoapp/jike/d/g$b;->a:Lcom/ruguoapp/jike/d/g$b;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p0

    const-string v1, "\u590d\u5236\u6587\u5b57"

    .line 624
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p0

    const-string v1, "\u786e\u5b9a"

    .line 625
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p0

    const-string v1, "\u53d6\u6d88"

    .line 626
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p0

    .line 627
    new-instance v1, Lcom/ruguoapp/jike/d/g$p;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/g$p;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p0

    .line 631
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object p0

    const-string p1, "DialogOption.newBuilder(\u2026\n                .build()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/core/g/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParams"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const-string v1, ""

    new-instance v2, Lcom/ruguoapp/jike/d/g$ag;

    invoke-direct {v2, p3, p1}, Lcom/ruguoapp/jike/d/g$ag;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10011f

    .line 687
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/d/g$af;

    invoke-direct {v1, p2, p0}, Lcom/ruguoapp/jike/d/g$af;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/Context;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string v0, "\u786e\u5b9a\u8981\u5c06\u8be5\u7528\u6237\u79fb\u51fa\u9ed1\u540d\u5355\uff1f"

    .line 399
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 400
    new-instance v0, Lcom/ruguoapp/jike/d/g$al;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/d/g$al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f10011f

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10007b

    const/4 p2, 0x0

    .line 405
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 406
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParams"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const-string v1, ""

    new-instance v2, Lcom/ruguoapp/jike/d/g$an;

    invoke-direct {v2, p3, p1, p2}, Lcom/ruguoapp/jike/d/g$an;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/b;

    const p1, 0x7f030002

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmBtnStr"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 482
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 483
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p1, Lcom/ruguoapp/jike/d/g$v;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/d/g$v;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const p1, 0x7f10007b

    const/4 p2, 0x0

    .line 484
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string p1, "it"

    .line 485
    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string v0, "\u786e\u8ba4\u52a0\u5165\u9ed1\u540d\u5355\u5417\uff1f"

    .line 388
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f100078

    .line 389
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    const-string v0, "\u52a0\u5165\u9ed1\u540d\u5355"

    .line 390
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ruguoapp/jike/d/g$i;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/g$i;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10007b

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 392
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7f0c00ac

    .line 463
    invoke-static {p0, v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090541

    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09018a

    .line 465
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "tv"

    .line 466
    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0d\u518d\u5173\u6ce8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "iv"

    .line 467
    invoke-static {v4, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v1, v0, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 468
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 469
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 470
    new-instance p2, Lcom/ruguoapp/jike/d/g$at;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/d/g$at;-><init>(Lkotlin/e/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f10011f

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const p1, 0x7f10007b

    .line 471
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string p1, "it"

    .line 472
    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const v0, 0x7f100195

    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f10013c

    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 175
    new-instance v0, Lcom/ruguoapp/jike/d/g$ah;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/d/g$ah;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10007b

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v0, "\u786e\u8ba4\u5f00\u542f"

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ruguoapp/jike/d/g$ai;

    invoke-direct {v1, p2, p1}, Lcom/ruguoapp/jike/d/g$ai;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 177
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/d/b/a;)V
    .locals 5

    .line 239
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "scan_code"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "url"

    .line 240
    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 241
    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/scan/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 243
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/ruguoapp/jike/d/g$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/g$f;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 248
    sget-object v0, Lcom/ruguoapp/jike/d/g$g;->a:Lcom/ruguoapp/jike/d/g$g;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/d/g$h;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/d/g$h;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/g;Landroid/app/Activity;ILcom/ruguoapp/jike/d/b/a;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;ILcom/ruguoapp/jike/d/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/g;Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V
    .locals 1

    .line 231
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/d/b/a;->b(Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lcom/ruguoapp/jike/business/scan/b;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b()I

    move-result p1

    sub-int/2addr p1, p3

    const-string v0, "\u53d1\u5230\u5fae\u4fe1\u53bb\u8bc6\u522b\u4e8c\u7ef4\u7801"

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(IZ)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u89c9\u5f97\u5373\u523b\u6709\u7528\u5417\uff1f"

    .line 425
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u4f60\u7684\u4e00\u6b21\u8bc4\u5206\u80fd\u6781\u5927\u5730\u5e2e\u52a9\u5373\u523b\u6210\u957f\u3002\u611f\u6fc0\u4e0d\u5c3d\uff01\u5982\u679c\u6709\u4efb\u4f55\u95ee\u9898\uff0c\u8bf7\u901a\u8fc7\u300c\u5e2e\u52a9\u4e0e\u53cd\u9988\u300d\u544a\u8bc9\u6211\u4eec\u3002"

    .line 426
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u4e50\u610f\u5e2e\u5fd9"

    .line 427
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/ruguoapp/jike/d/g$aq;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/d/g$aq;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u522b\u518d\u70e6\u6211\u5566"

    .line 428
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 429
    new-instance v1, Lcom/ruguoapp/jike/d/g$ar;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/d/g$ar;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p0, "this"

    .line 430
    invoke-static {v0, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5141\u8bb8\u8bbf\u95ee\u5730\u7406\u4f4d\u7f6e"

    .line 662
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "guide_location_permission"

    invoke-virtual {v2, v3, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "title"

    .line 663
    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    .line 662
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 664
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "https://resources.jikecdn.com/jike-android/image/illustration_location.webp"

    .line 665
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 666
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "\u9700\u8981\u5728\u300c\u8bbe\u7f6e\u300d\u4e2d\u5f00\u542f\u5373\u523b\u7684\u300c\u5b9a\u4f4d\u670d\u52a1\u300d\u6743\u9650"

    .line 667
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 668
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "\u6211\u77e5\u9053"

    .line 669
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 670
    new-instance v2, Lcom/ruguoapp/jike/d/g$ac;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/d/g$ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p0

    .line 675
    new-instance v1, Lcom/ruguoapp/jike/d/g$ad;

    invoke-direct {v1, p1, v0}, Lcom/ruguoapp/jike/d/g$ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p0

    .line 679
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p0

    .line 680
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p0

    .line 681
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/ruguoapp/jike/d/g$y;

    invoke-direct {v0, p4, p1, p2}, Lcom/ruguoapp/jike/d/g$y;-><init>(Lkotlin/e/a/b;Landroid/content/Context;I)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-static {p1, p2, p3, v0}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p3

    .line 709
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 710
    check-cast p1, Landroid/app/Dialog;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 712
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 714
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setLayout(II)V

    const p3, 0x7f0600e7

    .line 715
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p3, 0x3f333333    # 0.7f

    .line 716
    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 718
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 503
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_bind_sns.webp"

    .line 505
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 506
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u6839\u636e\u76f8\u5173\u6cd5\u89c4\u653f\u7b56\uff0c\u53d1\u5e03\u5185\u5bb9\u9700\u7ed1\u5b9a\u624b\u673a\uff0c\u8bf7\u524d\u5f80\u201c\u6211-\u66f4\u591a-\u7cfb\u7edf\u8bbe\u7f6e-\u8d26\u53f7\u4e0e\u7ed1\u5b9a\u8bbe\u7f6e\u201d\u9875\u9762\u7ed1\u5b9a"

    .line 507
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u53bb\u7ed1\u5b9a"

    .line 508
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 509
    sget-object v1, Lcom/ruguoapp/jike/d/g$ae;->a:Lcom/ruguoapp/jike/d/g$ae;

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 510
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u79bb\u5f00\u6b64\u9875\u540e\uff0c\u5df2\u7f16\u8f91\u5185\u5bb9\u5c06\u4e0d\u4f1a\u4fdd\u5b58\uff0c\u662f\u5426\u786e\u8ba4\u79bb\u5f00\uff1f"

    .line 454
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/ruguoapp/jike/d/g$o;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/g$o;-><init>(Landroid/app/Activity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f10011f

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const v0, 0x7f10007b

    const/4 v1, 0x0

    .line 456
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v0, "it"

    .line 457
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Lkotlin/e/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/data/server/meta/DialogPayload;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "(activity as? RgGenericA\u2026?.currentPageName() ?: \"\""

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->linkUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const-string v2, "payload.confirmButton?.linkUrl ?: \"\""

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "pop_up_window"

    invoke-virtual {v2, v3, v0}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v2, 0x2

    .line 783
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "title"

    .line 784
    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "url"

    .line 785
    invoke-static {v4, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v2, v3

    .line 783
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 788
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 789
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v2, :cond_4

    .line 790
    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 791
    iget v3, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(II)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 794
    :cond_4
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 795
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 797
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 798
    new-instance v2, Lcom/ruguoapp/jike/d/g$u;

    invoke-direct {v2, p2, p1, v0}, Lcom/ruguoapp/jike/d/g$u;-><init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Landroid/app/Activity;Lcom/ruguoapp/jike/core/d/r;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 807
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->cancelButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    if-eqz p1, :cond_5

    .line 808
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 809
    new-instance p2, Lcom/ruguoapp/jike/d/g$r;

    invoke-direct {p2, p1, v1, v0}, Lcom/ruguoapp/jike/d/g$r;-><init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/core/d/r;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p2

    .line 815
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c()Lcom/ruguoapp/jike/view/widget/dialog/b;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 816
    :cond_5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 818
    :goto_4
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 819
    invoke-virtual {v1, p3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 820
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string p1, "\u597d\u7684\u6635\u79f0\uff0c\u53ef\u4ee5\u8ba9\u4f60\u83b7\u5f97\u66f4\u591a\u7684\u5173\u6ce8"

    .line 301
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object p1

    const-string v0, "backend"

    .line 302
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;IILkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(messageRes)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(confirmStrRes)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 726
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const-string v0, "this"

    .line 727
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 730
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0600e7

    .line 731
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x800033

    .line 732
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 733
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 734
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x16

    .line 735
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/v;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p1, v1}, Landroid/view/Window;->setElevation(F)V

    .line 738
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 740
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 742
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p1, 0x7f070098

    .line 744
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 745
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 740
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 747
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 371
    new-instance v1, Lcom/ruguoapp/jike/d/g$ao;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/d/g$ao;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v1, Lkotlin/e/a/b;

    const/high16 p2, 0x7f030000

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 362
    new-instance v1, Lcom/ruguoapp/jike/d/g$am;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/d/g$am;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    check-cast v1, Lkotlin/e/a/b;

    const/high16 p2, 0x7f030000

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    const-string v1, "comment.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->type:Ljava/lang/String;

    const-string v2, "comment.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    const-string v3, "commentTargetType"

    .line 338
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "readTrackInfo"

    .line 339
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 337
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ugcMessage"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 352
    new-instance v1, Lcom/ruguoapp/jike/d/g$ap;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/d/g$ap;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v1, Lkotlin/e/a/b;

    const p2, 0x7f03000f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletin"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/ruguoapp/jike/d/g$n;

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/d/g$n;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 586
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 587
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 588
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget-object v3, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v3, v3, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(II)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 590
    new-instance v2, Lcom/ruguoapp/jike/d/g$l;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/d/g$l;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 592
    new-instance v2, Lcom/ruguoapp/jike/d/g$m;

    invoke-direct {v2, p3}, Lcom/ruguoapp/jike/d/g$m;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 596
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->needToggleFullscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 598
    new-instance v2, Lcom/ruguoapp/jike/d/g$j;

    invoke-direct {v2, p1, p3, v0}, Lcom/ruguoapp/jike/d/g$j;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lkotlin/e/a/b;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 605
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 606
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 607
    new-instance v2, Lcom/ruguoapp/jike/d/g$k;

    invoke-direct {v2, p1, p3, v0}, Lcom/ruguoapp/jike/d/g$k;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lkotlin/e/a/b;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 611
    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->closeButton:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    .line 614
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "bulletin"

    invoke-virtual {v0, v1, p2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    const/4 v0, 0x2

    .line 615
    new-array v0, v0, [Lkotlin/k;

    const/4 v1, 0x0

    const-string v2, "extra_id"

    .line 616
    iget-object v3, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    .line 617
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-static {v2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    aput-object p3, v0, v1

    .line 615
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 614
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p2

    .line 495
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p2

    const p3, 0x7f10007b

    .line 496
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/g/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p1

    .line 497
    invoke-virtual {p1, p4}, Lcom/ruguoapp/jike/core/g/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p1

    .line 498
    invoke-virtual {p1, p5}, Lcom/ruguoapp/jike/core/g/a$a;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object p1

    const-string p2, "DialogOption.newBuilder(\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/core/g/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10011f

    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.ok)"

    invoke-static {v4, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Calendar;Lkotlin/e/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    .line 437
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10302d1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 442
    :goto_1
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v1, Lcom/ruguoapp/jike/d/g$q;

    invoke-direct {v1, p3}, Lcom/ruguoapp/jike/d/g$q;-><init>(Lkotlin/e/a/b;)V

    move-object v4, v1

    check-cast v4, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 p3, 0x1

    .line 447
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    .line 442
    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 448
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string p2, "dialog.datePicker"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 449
    check-cast v0, Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;)V
    .locals 3

    const-string v0, "dialogPayload"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "dialog_payload"

    .line 826
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 825
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030007

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a()Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-result-object v0

    .line 182
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 183
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferWaterMarkPicUrl()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p2

    .line 185
    new-instance v4, Lcom/ruguoapp/jike/d/b/a;

    const-string v5, "url"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "watermark"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "middleUrl"

    invoke-static {p2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v2, v3, p2}, Lcom/ruguoapp/jike/d/b/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance p2, Lcom/ruguoapp/jike/d/g$w;

    invoke-direct {p2, v4, p1}, Lcom/ruguoapp/jike/d/g$w;-><init>(Lcom/ruguoapp/jike/d/b/a;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(Lkotlin/e/a/b;)V

    .line 211
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(IZ)V

    .line 212
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b()I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(IZ)V

    .line 215
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object p3, v3

    :cond_2
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    xor-int/2addr p2, p3

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 215
    invoke-static {p1}, Lcom/ruguoapp/jike/d/t;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 216
    :cond_4
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/t;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 217
    :goto_1
    new-instance p2, Lcom/ruguoapp/jike/d/g$x;

    invoke-direct {p2, v0, v4}, Lcom/ruguoapp/jike/d/g$x;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8be5\u5185\u5bb9\u6765\u81ea\u5fae\u535a\uff0c\u662f\u5426\u524d\u5f80\u5fae\u535a\u67e5\u770b\uff1f"

    const-string v4, "\u524d\u5f80\u5fae\u535a"

    const-string v1, "\u5426"

    .line 85
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v7

    const-string v2, "activity.currentPageName()"

    invoke-static {v7, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/g/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/ruguoapp/jike/d/g$az;

    invoke-direct {v3, v7, v0, v1, p2}, Lcom/ruguoapp/jike/d/g$az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/g/a$a;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v8

    .line 101
    new-instance v9, Lcom/ruguoapp/jike/d/g$ba;

    move-object v1, v9

    move-object v2, v7

    move-object v3, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/d/g$ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    check-cast v9, Lkotlin/e/a/a;

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/core/g/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object p1

    const-string v1, "DialogOption.newBuilder(\u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/core/g/a;)V

    .line 116
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "pop_up_window"

    invoke-virtual {v1, v2, v7}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x3

    .line 117
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "title"

    .line 118
    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "content_id"

    .line 119
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "content_type"

    .line 120
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 117
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030008

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a()Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-result-object v0

    .line 222
    new-instance v2, Lcom/ruguoapp/jike/d/b/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/ruguoapp/jike/d/b/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(IZ)V

    .line 224
    new-instance v3, Lcom/ruguoapp/jike/d/g$au;

    invoke-direct {v3, p1, v2}, Lcom/ruguoapp/jike/d/g$au;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/d/b/a;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(Lkotlin/e/a/b;)V

    .line 225
    invoke-static {v1, p2}, Lcom/ruguoapp/jike/d/t;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 226
    new-instance p2, Lcom/ruguoapp/jike/d/g$av;

    invoke-direct {p2, v0, v2}, Lcom/ruguoapp/jike/d/g$av;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "\u7acb\u5373\u5f00\u542f"

    const-string v1, "\u4e0b\u6b21\u518d\u8bf4"

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 133
    sget-object v3, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    const-string v4, "https://resources.jikecdn.com/jike-android/image/illustration_allow_notification.jpg"

    .line 134
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    .line 135
    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v3

    .line 137
    new-instance v4, Lcom/ruguoapp/jike/d/g$aj;

    invoke-direct {v4, p1, v2, p2, v0}, Lcom/ruguoapp/jike/d/g$aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 147
    new-instance v0, Lcom/ruguoapp/jike/d/g$ak;

    invoke-direct {v0, v2, p2, v1, p3}, Lcom/ruguoapp/jike/d/g$ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    .line 157
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object p3, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v0, "pop_up_window"

    invoke-virtual {p3, v0, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p3

    const-string v0, "title"

    .line 158
    invoke-static {v0, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5141\u8bb8\u8bbf\u95ee\u901a\u8baf\u5f55"

    .line 636
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "guide_contact_permission"

    invoke-virtual {v2, v3, p2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "title"

    .line 637
    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    .line 636
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 638
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "https://resources.jikecdn.com/jike-android/image/illustration_open_contact.webp"

    .line 639
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 640
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "\u9700\u8981\u5728\u300c\u8bbe\u7f6e\u300d\u4e2d\u5f00\u542f\u5373\u523b\u7684\u300c\u901a\u8baf\u5f55\u300d\u6743\u9650"

    .line 641
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 642
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    const-string v2, "\u6211\u77e5\u9053"

    .line 643
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v1

    .line 644
    new-instance v2, Lcom/ruguoapp/jike/d/g$aa;

    invoke-direct {v2, p1, p2, v0}, Lcom/ruguoapp/jike/d/g$aa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 650
    new-instance v1, Lcom/ruguoapp/jike/d/g$ab;

    invoke-direct {v1, p2, v0}, Lcom/ruguoapp/jike/d/g$ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/g/a;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v0, p1, Lcom/ruguoapp/jike/core/g/a;->a:Landroid/content/Context;

    const-string v1, "option.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ruguoapp/jike/core/g/a;->i:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 770
    iget-object v1, p1, Lcom/ruguoapp/jike/core/g/a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 771
    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/core/g/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 772
    :cond_3
    iget-object v1, p1, Lcom/ruguoapp/jike/core/g/a;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    .line 773
    iget-object v2, p1, Lcom/ruguoapp/jike/core/g/a;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/ruguoapp/jike/d/g$s;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/d/g$s;-><init>(Lcom/ruguoapp/jike/core/g/a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    .line 774
    iget-object v2, p1, Lcom/ruguoapp/jike/core/g/a;->h:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/ruguoapp/jike/d/g$t;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/d/g$t;-><init>(Lcom/ruguoapp/jike/core/g/a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "builder"

    .line 775
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64ImgData"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a()Lcom/ruguoapp/jike/view/widget/dialog/d;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/ruguoapp/jike/d/b/a;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/d/b/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(IZ)V

    .line 291
    new-instance p2, Lcom/ruguoapp/jike/d/g$aw;

    invoke-direct {p2, p1, v1}, Lcom/ruguoapp/jike/d/g$aw;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(Lkotlin/e/a/b;)V

    const/4 p2, 0x1

    .line 292
    invoke-static {v1, p2}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;

    move-result-object p2

    .line 293
    new-instance v2, Lcom/ruguoapp/jike/d/g$ax;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/d/g$ax;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p2, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 294
    new-instance p2, Lcom/ruguoapp/jike/d/g$ay;

    invoke-direct {p2, v0, v1}, Lcom/ruguoapp/jike/d/g$ay;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final c(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "notify_need_window_permission"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 564
    invoke-static {v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f10011c

    .line 565
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f10011b

    .line 566
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 567
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 568
    new-instance v1, Lcom/ruguoapp/jike/d/g$as;

    invoke-direct {v1, p2, p1}, Lcom/ruguoapp/jike/d/g$as;-><init>(Lkotlin/e/a/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    const p2, 0x7f10007b

    .line 572
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void
.end method
