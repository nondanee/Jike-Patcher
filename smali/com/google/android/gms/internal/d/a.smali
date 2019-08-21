.class public final Lcom/google/android/gms/internal/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/d/b;

.field private static volatile b:Lcom/google/android/gms/internal/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/d/c;-><init>(Lcom/google/android/gms/internal/d/d;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/d/a;->a:Lcom/google/android/gms/internal/d/b;

    sput-object v0, Lcom/google/android/gms/internal/d/a;->b:Lcom/google/android/gms/internal/d/b;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/d/a;->b:Lcom/google/android/gms/internal/d/b;

    return-object v0
.end method
