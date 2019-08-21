.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    return-void
.end method

.method public static a(Landroidx/fragment/app/g;)Landroidx/fragment/app/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)",
            "Landroidx/fragment/app/f;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/fragment/app/h;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->k()Landroidx/fragment/app/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->a(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->m()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/fragment/app/j;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()Landroidx/fragment/app/j;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->p()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->q()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->w()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->h()Z

    move-result v0

    return v0
.end method
