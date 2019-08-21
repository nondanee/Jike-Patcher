.class final Lcom/ruguoapp/jike/business/scan/a$c;
.super Ljava/lang/Object;
.source "ScanUtil.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/a$c;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/a$c;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "tag"

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/core/a/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/a$c;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroidx/fragment/app/d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/scan/a$c;->a(Ljava/lang/Boolean;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
