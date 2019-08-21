.class final Lcom/google/android/gms/measurement/internal/ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ln;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/ln;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ig;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ig;->a:Lcom/google/android/gms/internal/measurement/ln;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ig;->b:Lcom/google/android/gms/measurement/internal/j;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ig;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ig;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->w()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ig;->a:Lcom/google/android/gms/internal/measurement/ln;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ig;->b:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/internal/measurement/ln;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V

    return-void
.end method
