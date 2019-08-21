.class final Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/e;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroidx/fragment/app/Fragment;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/u;->b:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/u;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->b:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/u;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
