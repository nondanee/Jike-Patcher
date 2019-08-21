.class public Lcom/sensorsdata/analytics/android/sdk/Pathfinder;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;,
        Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;,
        Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PathFinder"


# instance fields
.field private final mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    return-void
.end method

.method private findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->read(I)I

    move-result v0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->matches(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v1, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->increment(I)V

    .line 184
    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p2

    .line 189
    :cond_1
    iget v0, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->prefix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-direct {p0, p1, v2, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;->accumulate(Landroid/view/View;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SA.PathFinder"

    const-string p2, "Path is too deep, there is no memory to perfrom the finding"

    .line 151
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 159
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 160
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;

    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->alloc()I

    move-result v3

    :goto_0
    if-ge v0, v2, :cond_5

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 167
    invoke-direct {p0, v1, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 169
    invoke-direct {p0, v4, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V

    .line 171
    :cond_3
    iget v4, v1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->read(I)I

    move-result v4

    iget v5, v1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->free()V

    return-void
.end method

.method public static hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 221
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 226
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private matches(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;)Z
    .locals 3

    .line 207
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 208
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 212
    iget v2, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    if-eq p2, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SA.PathFinder"

    const-string p2, "Path is too deep, there is no memory to perfrom the finding"

    .line 126
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;

    const/4 v1, 0x1

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 133
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->alloc()I

    move-result v1

    .line 134
    invoke-direct {p0, v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->free()V

    if-eqz p1, :cond_2

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V

    :cond_2
    return-void
.end method
