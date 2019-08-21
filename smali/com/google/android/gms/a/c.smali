.class final Lcom/google/android/gms/a/c;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/a/a/a;",
        "Lcom/google/android/gms/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 2
    check-cast p4, Lcom/google/android/gms/a/a;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/a;

    move-object v5, p4

    goto :goto_0

    :cond_0
    move-object v5, p4

    .line 5
    :goto_0
    new-instance p4, Lcom/google/android/gms/a/a/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/a/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/c;Lcom/google/android/gms/a/a;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V

    return-object p4
.end method
