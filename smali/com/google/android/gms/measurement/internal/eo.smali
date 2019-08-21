.class final synthetic Lcom/google/android/gms/measurement/internal/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/gq;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ep;

.field private final b:Lcom/google/android/gms/internal/measurement/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;Lcom/google/android/gms/internal/measurement/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eo;->a:Lcom/google/android/gms/measurement/internal/ep;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eo;->b:Lcom/google/android/gms/internal/measurement/ln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eo;->a:Lcom/google/android/gms/measurement/internal/ep;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eo;->b:Lcom/google/android/gms/internal/measurement/ln;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
