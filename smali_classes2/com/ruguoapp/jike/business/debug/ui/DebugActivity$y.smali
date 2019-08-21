.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y;
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 9

    .line 302
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "debug_explore_date"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    .line 303
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 305
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object p1

    .line 307
    :cond_0
    new-instance v7, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y$a;

    move-object v3, v0

    check-cast v3, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, v7

    .line 307
    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 313
    check-cast v7, Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-static {v7, p1, v8, p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y;->a(Lkotlin/s;)V

    return-void
.end method
