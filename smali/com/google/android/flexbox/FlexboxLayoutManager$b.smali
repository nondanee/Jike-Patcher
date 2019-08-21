.class public Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2803
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b$1;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b$1;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2715
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    const/4 p1, 0x0

    .line 2537
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2542
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    const/4 p1, -0x1

    .line 2547
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2552
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:F

    const p1, 0xffffff

    .line 2567
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k:I

    .line 2572
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2711
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2537
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2542
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    const/4 p1, -0x1

    .line 2547
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2552
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:F

    const p1, 0xffffff

    .line 2567
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k:I

    .line 2572
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 2785
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    const/4 v0, 0x0

    .line 2537
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2542
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    const/4 v0, -0x1

    .line 2547
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2552
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:F

    const v0, 0xffffff

    .line 2567
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k:I

    .line 2572
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l:I

    .line 2786
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    .line 2787
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    .line 2788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 2789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:F

    .line 2790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 2791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:I

    .line 2792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k:I

    .line 2793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l:I

    .line 2794
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m:Z

    .line 2795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    .line 2796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    .line 2797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    .line 2798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    .line 2799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->height:I

    .line 2800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->width:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2581
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->width:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 2591
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->height:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()F
    .locals 1

    .line 2601
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 2611
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 2622
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 2632
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 2642
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 2652
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 2662
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2672
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 2682
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 2692
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 2697
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 2702
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 2707
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2767
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2768
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2769
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2770
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2771
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2773
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2774
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2775
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2776
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2777
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2778
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2779
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2780
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2781
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
