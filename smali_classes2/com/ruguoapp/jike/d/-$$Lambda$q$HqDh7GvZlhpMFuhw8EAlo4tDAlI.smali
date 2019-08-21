.class public final synthetic Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/d/q;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;->f$0:Lcom/ruguoapp/jike/d/q;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;->f$2:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;->f$0:Lcom/ruguoapp/jike/d/q;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;->f$2:Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/q;->lambda$HqDh7GvZlhpMFuhw8EAlo4tDAlI(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
