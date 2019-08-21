.class final Lcom/google/android/gms/measurement/internal/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gl;->b:Lcom/google/android/gms/measurement/internal/fw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gl;->b:Lcom/google/android/gms/measurement/internal/fw;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/gl;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Lcom/google/android/gms/measurement/internal/fw;Z)V

    return-void
.end method
