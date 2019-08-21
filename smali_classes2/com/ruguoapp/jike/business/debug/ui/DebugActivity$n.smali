.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 236
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->spinnerAction:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v0, "spinnerAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    .line 238
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Locale.CHINA"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u786e\u8ba4\u8981%s\u6240\u6709\u5708\u5b50\uff1f"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v5, "\u52a0\u5165"

    goto :goto_1

    :cond_1
    const-string v5, "\u9000\u51fa"

    :goto_1
    aput-object v5, v0, v1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f10011f

    .line 239
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;Z)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const v0, 0x7f10007b

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v0, "builder"

    .line 254
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method
