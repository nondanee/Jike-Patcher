.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1865
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$1;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$1;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1624
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1576
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v1, 0x0

    .line 1581
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1586
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v3, -0x1

    .line 1591
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 1596
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    const v5, 0xffffff

    .line 1611
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1616
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 1626
    sget-object v6, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    .line 1627
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1628
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 1629
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 1630
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 1631
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 1633
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 1634
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 1635
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 1636
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 1638
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minWidth:I

    const/4 v0, 0x0

    .line 1639
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 1640
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minHeight:I

    .line 1641
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 1642
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1644
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 1646
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_wrapBefore:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    .line 1647
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1846
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1576
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v2, 0x0

    .line 1581
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1586
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v2, -0x1

    .line 1591
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 1596
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    const v2, 0xffffff

    .line 1611
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1616
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 1847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 1848
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 1849
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 1850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 1851
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 1852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 1853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 1854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 1856
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    .line 1857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    .line 1858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    .line 1859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    .line 1860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    .line 1861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->height:I

    .line 1862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1666
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1576
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 1581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 1591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1596
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    const p1, 0xffffff

    .line 1611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1674
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1576
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 1581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 1591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1596
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    const p1, 0xffffff

    .line 1611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 1

    .line 1651
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1576
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v0, 0x0

    .line 1581
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1586
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v0, -0x1

    .line 1591
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1596
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    const v0, 0xffffff

    .line 1611
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1616
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 1653
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 1654
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 1655
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 1656
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 1657
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 1658
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 1659
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 1660
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 1661
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    .line 1662
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1679
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->width:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1689
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->height:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1699
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1709
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1719
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1730
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1740
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1750
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1760
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1770
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1780
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 1790
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1800
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1805
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1810
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1815
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1825
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1827
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1828
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1829
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1830
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1834
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1835
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1836
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1839
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1840
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
