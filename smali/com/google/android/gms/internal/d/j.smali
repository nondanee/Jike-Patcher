.class public final Lcom/google/android/gms/internal/d/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/d/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/d/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/d/j;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/d/l;

    const-wide/32 v0, 0x100000

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/d/l;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method
