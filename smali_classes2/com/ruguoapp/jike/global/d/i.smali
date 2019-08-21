.class public final Lcom/ruguoapp/jike/global/d/i;
.super Ljava/lang/Object;
.source "PermissionServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-nez v0, :cond_1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.just(false)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lcom/d/a/b;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/d;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/d/a/b;-><init>(Landroid/app/Activity;)V

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/d/a/b;->b([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    array-length p3, p3

    invoke-virtual {v0, p3}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object p3

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/global/d/i$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ruguoapp/jike/global/d/i$a;-><init>(Lcom/ruguoapp/jike/global/d/i;Lkotlin/e/a/a;Landroid/app/Activity;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    check-cast p2, Lio/reactivex/aa;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxPermissions(activity a\u2026t(Observable.just(false))"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.just(false)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ruguoapp/jike/global/d/i;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e-\u5e94\u7528-\u5373\u523b-\u6743\u9650\u7ba1\u7406\u4e2d\u5f00\u542f\u4ee5\u4e0b\u6743\u9650: \n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "- "

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "\n\u5426\u5219\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528\u8be5\u529f\u80fd\u3002"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p2

    const v1, 0x7f100195

    .line 71
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f1000e6

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f100110

    .line 74
    new-instance v1, Lcom/ruguoapp/jike/global/d/i$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/d/i$b;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 75
    invoke-static {p2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/r;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/m$a;->b(Lcom/ruguoapp/jike/core/d/m;Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
