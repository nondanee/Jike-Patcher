.class final Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;
.super Lkotlin/e/b/l;
.source "FcmService.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/push/fcm/FcmService;->a(Lcom/google/firebase/messaging/c;)V
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
.field final synthetic a:Lcom/google/firebase/messaging/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/push/fcm/FcmService;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/c;Ljava/lang/String;Lcom/ruguoapp/jike/business/push/fcm/FcmService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->a:Lcom/google/firebase/messaging/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->c:Lcom/ruguoapp/jike/business/push/fcm/FcmService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->a:Lcom/google/firebase/messaging/c;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n;->a(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/push/fcm/a;->b:Lcom/ruguoapp/jike/push/fcm/a$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->c:Lcom/ruguoapp/jike/business/push/fcm/FcmService;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/push/fcm/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/fcm/FcmService$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
