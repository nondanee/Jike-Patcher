.class Lcom/tendcloud/tenddata/bb;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bb$b;,
        Lcom/tendcloud/tenddata/bb$a;,
        Lcom/tendcloud/tenddata/bb$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/tendcloud/tenddata/bb$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bb;->a:Z

    .line 115
    new-instance v0, Lcom/tendcloud/tenddata/bb$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bb$b;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/bb$c;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v0, p3}, Lcom/tendcloud/tenddata/bb$b;->read(I)I

    move-result v0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bb;->a(Lcom/tendcloud/tenddata/bb$c;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/bb$b;->increment(I)V

    .line 219
    iget v1, p1, Lcom/tendcloud/tenddata/bb$c;->index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tendcloud/tenddata/bb$c;->index:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p2

    .line 224
    :cond_1
    iget v0, p1, Lcom/tendcloud/tenddata/bb$c;->prefix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 225
    check-cast p2, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 229
    invoke-direct {p0, p1, v2, p3}, Lcom/tendcloud/tenddata/bb;->a(Lcom/tendcloud/tenddata/bb$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tendcloud/tenddata/bb$c;Landroid/view/View;)Z
    .locals 3

    .line 243
    iget-object v0, p1, Lcom/tendcloud/tenddata/bb$c;->viewClassName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tendcloud/tenddata/bb$c;->viewClassName:Ljava/lang/String;

    .line 244
    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 248
    iget v2, p1, Lcom/tendcloud/tenddata/bb$c;->viewId:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v2, p1, Lcom/tendcloud/tenddata/bb$c;->viewId:I

    if-eq v0, v2, :cond_1

    return v1

    .line 252
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/bb$c;->contentDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/bb$c;->contentDescription:Ljava/lang/String;

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 257
    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/bb$c;->tag:Ljava/lang/String;

    .line 258
    iget-object p1, p1, Lcom/tendcloud/tenddata/bb$c;->tag:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 271
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 275
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 279
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bb$a;)V
    .locals 7

    .line 153
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/bb;->a:Z

    .line 156
    invoke-interface {p3, p1}, Lcom/tendcloud/tenddata/bb$a;->accumulate(Landroid/view/View;)V

    return-void

    .line 160
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bb$b;->full()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 173
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 174
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/bb$c;

    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 178
    iget-object v3, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/bb$b;->alloc()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 180
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 181
    invoke-direct {p0, v2, v5, v3}, Lcom/tendcloud/tenddata/bb;->a(Lcom/tendcloud/tenddata/bb$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 187
    invoke-direct {p0, v5, p2, p3}, Lcom/tendcloud/tenddata/bb;->b(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bb$a;)V

    .line 190
    iget-boolean v5, p0, Lcom/tendcloud/tenddata/bb;->a:Z

    if-nez v5, :cond_3

    .line 191
    iget-object v5, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v5, v3}, Lcom/tendcloud/tenddata/bb$b;->decrement(I)V

    .line 195
    :cond_3
    iget v5, v2, Lcom/tendcloud/tenddata/bb$c;->index:I

    if-ltz v5, :cond_4

    iget-object v5, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v5, v3}, Lcom/tendcloud/tenddata/bb$b;->read(I)I

    move-result v5

    iget v6, v2, Lcom/tendcloud/tenddata/bb$c;->index:I

    if-le v5, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bb$b;->free()V

    .line 203
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bb;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bb$a;)V
    .locals 3

    .line 120
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bb$b;->full()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bb$c;

    const/4 v1, 0x1

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 133
    iget-object v1, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bb$b;->alloc()I

    move-result v1

    .line 134
    invoke-direct {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/bb;->a(Lcom/tendcloud/tenddata/bb$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb;->b:Lcom/tendcloud/tenddata/bb$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bb$b;->free()V

    if-eqz p1, :cond_2

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bb;->b(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bb$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
