.class public final Lcom/google/android/gms/internal/measurement/ds$c;
.super Lcom/google/android/gms/internal/measurement/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/ds<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/ca<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ca;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ds$c;->a:Lcom/google/android/gms/internal/measurement/ds;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/cw;Lcom/google/android/gms/internal/measurement/df;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ds$c;->a:Lcom/google/android/gms/internal/measurement/ds;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ds;Lcom/google/android/gms/internal/measurement/cw;Lcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object p1

    return-object p1
.end method
