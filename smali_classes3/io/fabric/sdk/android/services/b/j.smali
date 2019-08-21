.class public abstract Lio/fabric/sdk/android/services/b/j;
.super Ljava/lang/Object;
.source "Crash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/b/j$a;,
        Lio/fabric/sdk/android/services/b/j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/j;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/j;->b:Ljava/lang/String;

    return-object v0
.end method
