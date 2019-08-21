.class public Lcom/google/firebase/d/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lcom/google/firebase/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/d/e;

    move-result-object p0

    const-class p1, Lcom/google/firebase/d/e;

    invoke-static {p0, p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method
