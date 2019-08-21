.class abstract Lcom/google/firebase/d/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/d/e;
    .locals 1

    .line 24
    new-instance v0, Lcom/google/firebase/d/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
