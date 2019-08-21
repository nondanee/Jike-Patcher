.class final synthetic Lcom/google/firebase/d/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lcom/google/firebase/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/d/c;

    invoke-direct {v0}, Lcom/google/firebase/d/c;-><init>()V

    sput-object v0, Lcom/google/firebase/d/c;->a:Lcom/google/firebase/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/d/c;->a:Lcom/google/firebase/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/d/b;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/d/g;

    move-result-object p1

    return-object p1
.end method
