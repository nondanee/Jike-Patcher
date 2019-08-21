.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;
.super Ljava/lang/Object;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 203
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->i()Ljava/lang/String;

    move-result-object p1

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 205
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_2
    const-string v0, "yyyy-MM-dd"

    .line 207
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    .line 210
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/Calendar;Lkotlin/e/a/b;)V

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    const-string v0, "edit_birthday"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a(Lkotlin/s;)V

    return-void
.end method
