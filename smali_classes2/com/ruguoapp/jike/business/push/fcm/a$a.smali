.class final Lcom/ruguoapp/jike/business/push/fcm/a$a;
.super Ljava/lang/Object;
.source "FireBase.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/push/fcm/a;->b()V
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/push/fcm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/push/fcm/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/push/fcm/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/push/fcm/a$a;->a:Lcom/ruguoapp/jike/business/push/fcm/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "fcm_first"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    sget-object v3, Lcom/ruguoapp/jike/business/push/fcm/a$a$a;->a:Lcom/ruguoapp/jike/business/push/fcm/a$a$a;

    check-cast v3, Lkotlin/e/a/a;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 61
    sget-object p1, Lcom/ruguoapp/jike/business/push/fcm/a;->a:Lcom/ruguoapp/jike/business/push/fcm/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/push/fcm/a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 63
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 65
    new-instance v4, Lcom/google/firebase/c$a;

    invoke-direct {v4}, Lcom/google/firebase/c$a;-><init>()V

    const v5, 0x7f1000e2

    .line 66
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/c$a;->a(Ljava/lang/String;)Lcom/google/firebase/c$a;

    move-result-object v4

    const v5, 0x7f1000e3

    .line 67
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/c$a;->b(Ljava/lang/String;)Lcom/google/firebase/c$a;

    move-result-object v4

    const v5, 0x7f1000d7

    .line 68
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/c$a;->c(Ljava/lang/String;)Lcom/google/firebase/c$a;

    move-result-object v4

    const v5, 0x7f10013b

    .line 69
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/c$a;->f(Ljava/lang/String;)Lcom/google/firebase/c$a;

    move-result-object v4

    const v5, 0x7f1000e5

    .line 70
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/c$a;->e(Ljava/lang/String;)Lcom/google/firebase/c$a;

    move-result-object v4

    const v5, 0x7f1000e0

    .line 71
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/firebase/c$a;->d(Ljava/lang/String;)Lcom/google/firebase/c$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/c$a;->a()Lcom/google/firebase/c;

    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/c;)Lcom/google/firebase/FirebaseApp;

    .line 74
    sget-object p1, Lcom/ruguoapp/jike/business/push/fcm/a;->a:Lcom/ruguoapp/jike/business/push/fcm/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/push/fcm/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 76
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    return v2
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/push/fcm/a$a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
