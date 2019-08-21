.class Lcom/google/gson/b/c$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/c;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/b/c;


# direct methods
.method constructor <init>(Lcom/google/gson/b/c;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/gson/b/c$1;->c:Lcom/google/gson/b/c;

    iput-object p2, p0, Lcom/google/gson/b/c$1;->a:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/gson/b/c$1;->a:Lcom/google/gson/h;

    iget-object v1, p0, Lcom/google/gson/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
