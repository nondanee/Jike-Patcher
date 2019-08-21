.class final synthetic Lcom/google/firebase/iid/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/at;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/tasks/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/at;Landroid/os/Bundle;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/as;->a:Lcom/google/firebase/iid/at;

    iput-object p2, p0, Lcom/google/firebase/iid/as;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/as;->c:Lcom/google/android/gms/tasks/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/as;->a:Lcom/google/firebase/iid/at;

    iget-object v1, p0, Lcom/google/firebase/iid/as;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/as;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/at;->a(Landroid/os/Bundle;Lcom/google/android/gms/tasks/g;)V

    return-void
.end method
