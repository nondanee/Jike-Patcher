.class public final Lb/ab$b;
.super Lb/ab;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lb/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/ab;
    .locals 0

    .line 243
    move-object p1, p0

    check-cast p1, Lb/ab;

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lb/ab;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object p1, p0

    check-cast p1, Lb/ab;

    return-object p1
.end method

.method public aU_()V
    .locals 0

    return-void
.end method
