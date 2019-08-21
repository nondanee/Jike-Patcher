.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/t;)V

    return-object v0
.end method
