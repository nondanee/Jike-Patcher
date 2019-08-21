.class public abstract Lcom/google/android/gms/internal/measurement/ds$b;
.super Lcom/google/android/gms/internal/measurement/ds;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ds$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/ds<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/fe;"
    }
.end annotation


# instance fields
.field protected zzaic:Lcom/google/android/gms/internal/measurement/di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/di<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/di;->a()Lcom/google/android/gms/internal/measurement/di;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ds$b;->zzaic:Lcom/google/android/gms/internal/measurement/di;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/di;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/di<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ds$b;->zzaic:Lcom/google/android/gms/internal/measurement/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/di;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ds$b;->zzaic:Lcom/google/android/gms/internal/measurement/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/di;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ds$b;->zzaic:Lcom/google/android/gms/internal/measurement/di;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ds$b;->zzaic:Lcom/google/android/gms/internal/measurement/di;

    return-object v0
.end method
