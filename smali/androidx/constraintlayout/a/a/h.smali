.class public Landroidx/constraintlayout/a/a/h;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/a/a/h;->b:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/a/a/h;->c:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/h;->d:Z

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [I

    iget v2, p0, Landroidx/constraintlayout/a/a/h;->b:I

    aput v2, v1, v0

    iget v0, p0, Landroidx/constraintlayout/a/a/h;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Landroidx/constraintlayout/a/a/h;->e:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->h:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->i:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/a/a/h;->b:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/a/a/h;->c:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/h;->d:Z

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [I

    iget v2, p0, Landroidx/constraintlayout/a/a/h;->b:I

    aput v2, v1, v0

    iget v0, p0, Landroidx/constraintlayout/a/a/h;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Landroidx/constraintlayout/a/a/h;->e:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->h:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->i:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    .line 61
    iput-boolean p2, p0, Landroidx/constraintlayout/a/a/h;->d:Z

    return-void
.end method

.method private a(Landroidx/constraintlayout/a/a/f;)V
    .locals 6

    .line 174
    iget-boolean v0, p1, Landroidx/constraintlayout/a/a/f;->W:Z

    if-eqz v0, :cond_f

    .line 176
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 184
    iget-object v3, p1, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    goto :goto_1

    .line 186
    :cond_2
    iget-object v3, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    :goto_1
    if-eqz v3, :cond_5

    .line 189
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-boolean v4, v4, Landroidx/constraintlayout/a/a/f;->X:Z

    if-nez v4, :cond_3

    .line 190
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-direct {p0, v4}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;)V

    .line 192
    :cond_3
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    if-ne v4, v5, :cond_4

    .line 193
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v4, v4, Landroidx/constraintlayout/a/a/f;->I:I

    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    .line 194
    :cond_4
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    if-ne v4, v5, :cond_5

    .line 195
    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v3, v3, Landroidx/constraintlayout/a/a/f;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    .line 201
    :cond_6
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 203
    :goto_3
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v0

    sub-int v0, v3, v0

    .line 204
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/a/a/f;->c(II)V

    .line 206
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    .line 208
    iget-object v1, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/a/a/f;->X:Z

    if-nez v1, :cond_7

    .line 209
    iget-object v1, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;)V

    .line 211
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v1, v1, Landroidx/constraintlayout/a/a/f;->J:I

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v0, v0, Landroidx/constraintlayout/a/a/f;->O:I

    add-int/2addr v1, v0

    iget v0, p1, Landroidx/constraintlayout/a/a/f;->O:I

    sub-int/2addr v1, v0

    .line 213
    iget v0, p1, Landroidx/constraintlayout/a/a/f;->F:I

    add-int/2addr v0, v1

    .line 214
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/a/a/f;->d(II)V

    .line 215
    iput-boolean v2, p1, Landroidx/constraintlayout/a/a/f;->X:Z

    return-void

    .line 218
    :cond_8
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 221
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    goto :goto_4

    .line 223
    :cond_a
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    :goto_4
    if-eqz v0, :cond_d

    .line 226
    iget-object v4, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget-boolean v4, v4, Landroidx/constraintlayout/a/a/f;->X:Z

    if-nez v4, :cond_b

    .line 227
    iget-object v4, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-direct {p0, v4}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;)V

    .line 229
    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne v4, v5, :cond_c

    .line 230
    iget-object v3, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v3, v3, Landroidx/constraintlayout/a/a/f;->J:I

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    .line 231
    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    if-ne v4, v5, :cond_d

    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v3, v0, Landroidx/constraintlayout/a/a/f;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 238
    :cond_e
    iget-object v0, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 240
    :goto_6
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v0

    sub-int v0, v3, v0

    .line 241
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/a/a/f;->d(II)V

    .line 242
    iput-boolean v2, p1, Landroidx/constraintlayout/a/a/f;->X:Z

    :cond_f
    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroidx/constraintlayout/a/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;",
            "Landroidx/constraintlayout/a/a/f;",
            ")V"
        }
    .end annotation

    .line 122
    iget-boolean v0, p2, Landroidx/constraintlayout/a/a/f;->Y:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p2, Landroidx/constraintlayout/a/a/f;->Y:Z

    .line 127
    invoke-virtual {p2}, Landroidx/constraintlayout/a/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 130
    :cond_1
    instance-of v0, p2, Landroidx/constraintlayout/a/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 131
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/a/a/j;

    .line 132
    iget v2, v0, Landroidx/constraintlayout/a/a/j;->aj:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 134
    iget-object v4, v0, Landroidx/constraintlayout/a/a/j;->ai:[Landroidx/constraintlayout/a/a/f;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/a/a/h;->a(Ljava/util/ArrayList;Landroidx/constraintlayout/a/a/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 140
    iget-object v2, p2, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_3

    .line 143
    iget-object v3, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {p2}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v2

    if-eq v3, v2, :cond_3

    .line 149
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/a/a/h;->a(Ljava/util/ArrayList;Landroidx/constraintlayout/a/a/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    iget-object v2, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    .line 105
    iget-boolean v3, v2, Landroidx/constraintlayout/a/a/f;->W:Z

    if-nez v3, :cond_1

    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/a/a/h;->a(Ljava/util/ArrayList;Landroidx/constraintlayout/a/a/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/a/a/h;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/a/a/h;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroidx/constraintlayout/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 84
    iget-object p2, p0, Landroidx/constraintlayout/a/a/h;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 86
    iget-object p2, p0, Landroidx/constraintlayout/a/a/h;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroidx/constraintlayout/a/a/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/a/a/h;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/a/a/h;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 160
    iget-object v2, p0, Landroidx/constraintlayout/a/a/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/f;

    .line 163
    invoke-direct {p0, v2}, Landroidx/constraintlayout/a/a/h;->a(Landroidx/constraintlayout/a/a/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
