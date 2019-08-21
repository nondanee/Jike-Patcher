.class public final Lcom/ruguoapp/jike/loc/a$1;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$1;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a$1;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/loc/a;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a$1;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/loc/a;->b()V

    return-void
.end method
