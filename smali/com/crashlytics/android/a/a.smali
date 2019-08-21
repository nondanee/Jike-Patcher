.class public Lcom/crashlytics/android/a/a;
.super Lcom/crashlytics/android/a/t;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/a/t<",
        "Lcom/crashlytics/android/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/a/a;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "addToCart"

    return-object v0
.end method
