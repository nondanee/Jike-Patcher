.class Lcom/tendcloud/tenddata/hp$a;
.super Lcom/tendcloud/tenddata/hp;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final nonPackedTag:I

.field private final packedTag:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/hp;-><init>(ILjava/lang/Class;IZLcom/tendcloud/tenddata/hq;)V

    .line 342
    iput p5, p0, Lcom/tendcloud/tenddata/hp$a;->nonPackedTag:I

    .line 343
    iput p6, p0, Lcom/tendcloud/tenddata/hp$a;->packedTag:I

    return-void
.end method

.method private computePackedDataSize(Ljava/lang/Object;)I
    .locals 5

    .line 588
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 589
    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 647
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected non-packable type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 631
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 630
    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/hn;->e(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 613
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 612
    invoke-static {v3}, Lcom/tendcloud/tenddata/hn;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_0

    .line 643
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 642
    invoke-static {v3}, Lcom/tendcloud/tenddata/hn;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x0

    :goto_3
    if-ge v2, v0, :cond_0

    .line 619
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 618
    invoke-static {v3}, Lcom/tendcloud/tenddata/hn;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_4
    move v1, v0

    goto :goto_7

    :pswitch_5
    const/4 v1, 0x0

    :goto_4
    if-ge v2, v0, :cond_0

    .line 607
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 606
    invoke-static {v3}, Lcom/tendcloud/tenddata/hn;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x0

    :goto_5
    if-ge v2, v0, :cond_0

    .line 637
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 636
    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/hn;->a(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_7
    const/4 v1, 0x0

    :goto_6
    if-ge v2, v0, :cond_0

    .line 625
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 624
    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/hn;->b(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_8
    mul-int/lit8 v0, v0, 0x4

    move v1, v0

    goto :goto_7

    :pswitch_9
    mul-int/lit8 v0, v0, 0x8

    move v1, v0

    :cond_0
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 654
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->nonPackedTag:I

    if-ne v0, v1, :cond_0

    .line 656
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/hp;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 657
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->packedTag:I

    if-ne v0, v1, :cond_1

    .line 659
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hp$a;->computePackedDataSize(Ljava/lang/Object;)I

    move-result p1

    .line 661
    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 662
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 664
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected repeated extension tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unequal to both non-packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->nonPackedTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->packedTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    .line 672
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/hy;->b(I)I

    move-result v0

    .line 673
    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 725
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 723
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->f(IJ)I

    move-result p1

    return p1

    .line 719
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 720
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->g(II)I

    move-result p1

    return p1

    .line 715
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 716
    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->e(IJ)I

    move-result p1

    return p1

    .line 711
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 713
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 712
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->f(II)I

    move-result p1

    return p1

    .line 708
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 709
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->e(II)I

    move-result p1

    return p1

    .line 705
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 706
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->d(II)I

    move-result p1

    return p1

    .line 702
    :pswitch_7
    check-cast p1, [B

    .line 703
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->b(I[B)I

    move-result p1

    return p1

    .line 699
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 700
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->b(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 696
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->a(IZ)I

    move-result p1

    return p1

    .line 693
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->c(II)I

    move-result p1

    return p1

    .line 690
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 691
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->d(IJ)I

    move-result p1

    return p1

    .line 687
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 688
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->b(II)I

    move-result p1

    return p1

    .line 684
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 685
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->b(IJ)I

    move-result p1

    return p1

    .line 681
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->c(IJ)I

    move-result p1

    return p1

    .line 678
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 679
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->a(IF)I

    move-result p1

    return p1

    .line 675
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 676
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->a(ID)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected readData(Lcom/tendcloud/tenddata/hm;)Ljava/lang/Object;
    .locals 2

    .line 349
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 383
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_0

    .line 381
    :pswitch_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 379
    :pswitch_2
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 377
    :pswitch_3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 375
    :pswitch_4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 373
    :pswitch_5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 371
    :pswitch_6
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 369
    :pswitch_7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->l()[B

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_8
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 365
    :pswitch_9
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 363
    :pswitch_a
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_b
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_c
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_d
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 355
    :pswitch_e
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 353
    :pswitch_f
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_10
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 383
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected readDataInto(Lcom/tendcloud/tenddata/hx;Ljava/util/List;)V
    .locals 2

    .line 394
    iget v0, p1, Lcom/tendcloud/tenddata/hx;->a:I

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->nonPackedTag:I

    if-ne v0, v1, :cond_0

    .line 395
    iget-object p1, p1, Lcom/tendcloud/tenddata/hx;->b:[B

    invoke-static {p1}, Lcom/tendcloud/tenddata/hm;->a([B)Lcom/tendcloud/tenddata/hm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hp$a;->readData(Lcom/tendcloud/tenddata/hm;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_0
    iget-object p1, p1, Lcom/tendcloud/tenddata/hx;->b:[B

    .line 398
    invoke-static {p1}, Lcom/tendcloud/tenddata/hm;->a([B)Lcom/tendcloud/tenddata/hm;

    move-result-object p1

    .line 400
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/hm;->c(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hp$a;->readData(Lcom/tendcloud/tenddata/hm;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 402
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error reading extension field"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V
    .locals 5

    .line 490
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->nonPackedTag:I

    if-ne v0, v1, :cond_0

    .line 492
    invoke-super {p0, p1, p2}, Lcom/tendcloud/tenddata/hp;->writeRepeatedData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V

    goto/16 :goto_e

    .line 493
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->packedTag:I

    if-ne v0, v1, :cond_2

    .line 496
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 497
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hp$a;->computePackedDataSize(Ljava/lang/Object;)I

    move-result v1

    .line 499
    :try_start_0
    iget v2, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 500
    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 501
    iget v1, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 573
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unpackable type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_0
    if-ge v2, v0, :cond_1

    .line 559
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tendcloud/tenddata/hn;->writeSInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    if-ge v2, v0, :cond_1

    .line 544
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeSInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    :pswitch_2
    if-ge v2, v0, :cond_1

    .line 529
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tendcloud/tenddata/hn;->writeSFixed64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    :pswitch_3
    if-ge v2, v0, :cond_1

    .line 514
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeSFixed32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    :pswitch_4
    if-ge v2, v0, :cond_1

    .line 569
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeEnumNoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    :pswitch_5
    if-ge v2, v0, :cond_1

    .line 549
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeUInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    :pswitch_6
    if-ge v2, v0, :cond_1

    .line 504
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeBoolNoTag(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    :pswitch_7
    if-ge v2, v0, :cond_1

    .line 509
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeFixed32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :goto_8
    :pswitch_8
    if-ge v2, v0, :cond_1

    .line 524
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tendcloud/tenddata/hn;->writeFixed64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :goto_9
    :pswitch_9
    if-ge v2, v0, :cond_1

    .line 539
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :goto_a
    :pswitch_a
    if-ge v2, v0, :cond_1

    .line 564
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tendcloud/tenddata/hn;->writeUInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :goto_b
    :pswitch_b
    if-ge v2, v0, :cond_1

    .line 554
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tendcloud/tenddata/hn;->writeInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :goto_c
    :pswitch_c
    if-ge v2, v0, :cond_1

    .line 519
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/hn;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :goto_d
    :pswitch_d
    if-ge v2, v0, :cond_1

    .line 534
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tendcloud/tenddata/hn;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1
    :goto_e
    return-void

    :catch_0
    move-exception p1

    .line 577
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 580
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected repeated extension tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unequal to both non-packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->nonPackedTag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->packedTag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final writeSingularData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V
    .locals 2

    .line 413
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->tag:I

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 414
    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    .line 476
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 477
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeSInt64NoTag(J)V

    goto/16 :goto_0

    .line 472
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeSInt32NoTag(I)V

    goto/16 :goto_0

    .line 468
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeSFixed64NoTag(J)V

    goto/16 :goto_0

    .line 464
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeSFixed32NoTag(I)V

    goto/16 :goto_0

    .line 460
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeEnumNoTag(I)V

    goto :goto_0

    .line 456
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeUInt32NoTag(I)V

    goto :goto_0

    .line 452
    :pswitch_7
    check-cast p1, [B

    check-cast p1, [B

    .line 453
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeBytesNoTag([B)V

    goto :goto_0

    .line 448
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 449
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeBoolNoTag(Z)V

    goto :goto_0

    .line 440
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 436
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 432
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeInt32NoTag(I)V

    goto :goto_0

    .line 428
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeUInt64NoTag(J)V

    goto :goto_0

    .line 424
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeInt64NoTag(J)V

    goto :goto_0

    .line 420
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeFloatNoTag(F)V

    goto :goto_0

    .line 416
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeDoubleNoTag(D)V

    :goto_0
    return-void

    .line 480
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tendcloud/tenddata/hp$a;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 484
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
