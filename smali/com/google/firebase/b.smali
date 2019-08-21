.class final synthetic Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/b/a;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/b/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/b;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/b;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/c/a;

    move-result-object v0

    return-object v0
.end method
