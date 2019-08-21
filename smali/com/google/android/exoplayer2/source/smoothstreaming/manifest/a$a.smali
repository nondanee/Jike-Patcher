.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lcom/google/android/exoplayer2/extractor/d/l;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->a:Ljava/util/UUID;

    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->b:[B

    .line 50
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lcom/google/android/exoplayer2/extractor/d/l;

    return-void
.end method
