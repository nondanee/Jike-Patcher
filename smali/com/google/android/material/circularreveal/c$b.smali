.class public Lcom/google/android/material/circularreveal/c$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/c;",
        "Lcom/google/android/material/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/c;",
            "Lcom/google/android/material/circularreveal/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lcom/google/android/material/circularreveal/c$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/c$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Lcom/google/android/material/circularreveal/c$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/circularreveal/c;)Lcom/google/android/material/circularreveal/c$d;
    .locals 0

    .line 190
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/material/circularreveal/c;Lcom/google/android/material/circularreveal/c$d;)V
    .locals 0

    .line 195
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/c$b;->a(Lcom/google/android/material/circularreveal/c;)Lcom/google/android/material/circularreveal/c$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    check-cast p2, Lcom/google/android/material/circularreveal/c$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/c$b;->a(Lcom/google/android/material/circularreveal/c;Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method
