.class public final Lcom/google/android/gms/internal/measurement/kt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ku;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/bm;

    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bm;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.audience.sequence_filters"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/kt;->a:Lcom/google/android/gms/internal/measurement/bf;

    const-string v1, "measurement.audience.sequence_filters_bundle_timestamp"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/kt;->b:Lcom/google/android/gms/internal/measurement/bf;

    const-string v1, "measurement.id.audience.sequence_filters"

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/kt;->c:Lcom/google/android/gms/internal/measurement/bf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kt;->a:Lcom/google/android/gms/internal/measurement/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kt;->b:Lcom/google/android/gms/internal/measurement/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
