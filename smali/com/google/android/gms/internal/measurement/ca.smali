.class public abstract Lcom/google/android/gms/internal/measurement/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/fc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/fl<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->a()Lcom/google/android/gms/internal/measurement/df;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/df;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
