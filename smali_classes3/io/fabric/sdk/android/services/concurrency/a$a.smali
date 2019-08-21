.class Lio/fabric/sdk/android/services/concurrency/a$a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/a;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lio/fabric/sdk/android/services/concurrency/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/concurrency/a;",
            "[TData;)V"
        }
    .end annotation

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/a$a;->a:Lio/fabric/sdk/android/services/concurrency/a;

    .line 694
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/a$a;->b:[Ljava/lang/Object;

    return-void
.end method
