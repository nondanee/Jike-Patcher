.class public abstract Landroidx/fragment/app/l;
.super Landroidx/viewpager/widget/a;
.source "FragmentPagerAdapter.java"


# instance fields
.field private final a:Landroidx/fragment/app/h;

.field private b:Landroidx/fragment/app/n;

.field private c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    .line 69
    iput-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    .line 96
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->b(I)J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/l;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 107
    iget-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/l;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 110
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 111
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 112
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 120
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    .line 125
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 153
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 145
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/n;->e()V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 132
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 135
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 138
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 139
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method
