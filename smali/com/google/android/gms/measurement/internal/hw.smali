.class final Lcom/google/android/gms/measurement/internal/hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hw;->a:Lcom/google/android/gms/measurement/internal/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hw;->a:Lcom/google/android/gms/measurement/internal/ht;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ht;->a:Lcom/google/android/gms/measurement/internal/hb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/db;)Lcom/google/android/gms/measurement/internal/db;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hw;->a:Lcom/google/android/gms/measurement/internal/ht;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ht;->a:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->b(Lcom/google/android/gms/measurement/internal/hb;)V

    return-void
.end method
