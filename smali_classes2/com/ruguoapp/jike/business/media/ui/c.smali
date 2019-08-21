.class public final Lcom/ruguoapp/jike/business/media/ui/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MediaPluginAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/ui/c$a;

.field private static final g:Lcom/ruguoapp/jike/business/media/domain/MediaContext;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/media/ui/c;->a:Lcom/ruguoapp/jike/business/media/ui/c$a;

    .line 187
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/Audio;-><init>()V

    new-instance v2, Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    sput-object v0, Lcom/ruguoapp/jike/business/media/ui/c;->g:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    const-string v0, "MediaPlugin"

    .line 47
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->f:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    const-string v1, "MediaPlayerFactory.player()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/media/ui/c;->g:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/c;->b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/c;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/media/ui/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/c;->a(ZZ)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/media/c;->b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/ui/c;->e(I)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/c;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 150
    sget-object v2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/media/c;->b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->d()V

    .line 160
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result p1

    .line 128
    sget-object p2, Lcom/ruguoapp/jike/business/media/ui/c;->g:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 129
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/c;->c(I)V

    return-void

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 135
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 136
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/media/ui/c;->c(I)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/ui/c;->c(I)V

    .line 139
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/c;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index:["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/c;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isPlaying:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] current:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v5, v5, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    .line 65
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->A()Landroid/view/View;

    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/ruguoapp/jike/business/media/ui/c$b;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/ruguoapp/jike/business/media/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;IZ)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 77
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/media/ui/c$c;

    invoke-direct {p2, p0, v0}, Lcom/ruguoapp/jike/business/media/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->d:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    sget-object v1, Lcom/ruguoapp/jike/business/media/ui/c;->g:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v0, v2

    .line 94
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-object v0, p1

    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-object v0, p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 104
    sget-object p1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    :cond_4
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    .line 110
    new-instance p1, Lcom/ruguoapp/jike/business/media/a/d;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->d:Lkotlin/e/a/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180
    sget-object p1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/c;->f()V

    .line 182
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/media/ui/c;->g:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 183
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/c;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->d:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final g()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->e:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 1

    .line 168
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->a()Ljava/util/List;

    move-result-object v0

    .line 168
    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/ui/c;->b(Z)V

    return-void
.end method
