.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;
.super Lkotlin/e/b/l;
.source "ScreenNameEditDialog.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;->b:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;->b:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
