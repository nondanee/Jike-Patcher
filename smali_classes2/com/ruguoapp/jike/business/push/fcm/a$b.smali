.class final Lcom/ruguoapp/jike/business/push/fcm/a$b;
.super Ljava/lang/Object;
.source "FireBase.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/push/fcm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/push/fcm/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/push/fcm/a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/push/fcm/a$b;->a:Lcom/ruguoapp/jike/business/push/fcm/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 87
    sget-object v0, Lcom/ruguoapp/jike/business/push/fcm/a;->a:Lcom/ruguoapp/jike/business/push/fcm/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/push/fcm/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object v0

    const-string v1, "FirebaseMessaging.getInstance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a;->b()Z

    move-result v0

    .line 92
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object v1

    const-string v2, "FirebaseMessaging.getInstance()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/a;->a(Z)V

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;-><init>(ZLjava/lang/Boolean;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const-string v0, "FirebaseInstanceId.getInstance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/ruguoapp/jike/business/push/fcm/a$b$1;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/push/fcm/a$b$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lcom/google/android/gms/tasks/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/ruguoapp/jike/business/push/fcm/a$b$2;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/push/fcm/a$b$2;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lcom/google/android/gms/tasks/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    const-string v0, "FirebaseInstanceId.getIn\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "rgpush"

    .line 114
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "delete fcm instance id"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lcom/ruguoapp/jike/business/push/fcm/a$b$3;->a:Lcom/ruguoapp/jike/business/push/fcm/a$b$3;

    check-cast p1, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 117
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "fcmAvailable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/push/fcm/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
