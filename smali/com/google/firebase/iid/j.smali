.class final synthetic Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/h;

    invoke-virtual {v0}, Lcom/google/firebase/iid/h;->b()V

    return-void
.end method
