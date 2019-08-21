.class final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$d;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->u()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$d;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 129
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "fail to unzip guide zip"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v2, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$d;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
