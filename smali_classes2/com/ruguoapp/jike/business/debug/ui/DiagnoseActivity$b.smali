.class final Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$b;
.super Ljava/lang/Object;
.source "DiagnoseActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 45
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->o(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$b;->a(Lkotlin/s;)V

    return-void
.end method
