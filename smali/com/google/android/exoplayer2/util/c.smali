.class public interface abstract Lcom/google/android/exoplayer2/util/c;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/util/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/w;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j;
.end method

.method public abstract b()J
.end method
