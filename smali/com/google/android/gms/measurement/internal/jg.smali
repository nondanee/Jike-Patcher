.class final Lcom/google/android/gms/measurement/internal/jg;
.super Lcom/google/android/gms/measurement/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/io;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;
    .locals 1

    .line 803
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ac$c;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;
    .locals 1

    .line 800
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ac$c;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ac$a;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ac$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->g()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/jg;->a(JLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    .line 595
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 596
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 597
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 603
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 605
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_3
    new-instance p5, Landroidx/b/a;

    invoke-direct {p5}, Landroidx/b/a;-><init>()V

    .line 608
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 612
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 614
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 616
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 620
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 623
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 624
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p4, 0x0

    .line 625
    :goto_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 630
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 632
    :cond_d
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 633
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_10

    .line 634
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->c()Z

    move-result v4

    if-nez v4, :cond_e

    .line 635
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    .line 637
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 639
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 641
    :cond_e
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p3

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/jg;->a(JLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_f

    return-object v2

    .line 644
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    .line 645
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 646
    :cond_10
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_13

    .line 647
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->c()Z

    move-result v4

    if-nez v4, :cond_11

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 652
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 654
    :cond_11
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p3

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/jg;->a(DLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_12

    return-object v2

    .line 657
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 659
    :cond_13
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 660
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 661
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->b()Lcom/google/android/gms/internal/measurement/ac$e;

    move-result-object p3

    invoke-direct {p0, v3, p3}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$e;)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    .line 662
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 663
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 664
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p3

    invoke-direct {p0, v3, p3}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_15

    return-object v2

    .line 679
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    .line 680
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 665
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 666
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 669
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 671
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    .line 673
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 675
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    if-nez v3, :cond_19

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 686
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 688
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 692
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 694
    :cond_1a
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ac$d;Lcom/google/android/gms/internal/measurement/ak$k;)Ljava/lang/Boolean;
    .locals 4

    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$d;->d()Lcom/google/android/gms/internal/measurement/ac$b;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->f()Z

    move-result v0

    .line 697
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "No number filter for long property. property"

    .line 701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 702
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 705
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/jg;->a(JLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p1

    .line 706
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 707
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 710
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "No number filter for double property. property"

    .line 711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 712
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 715
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->i()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/jg;->a(DLcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p1

    .line 716
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 717
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 718
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 719
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "No string or number filter defined. property"

    .line 722
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 723
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 726
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->d()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;

    move-result-object p1

    .line 727
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 728
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Invalid user property value for Numeric number filter. property, value"

    .line 730
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->e()Ljava/lang/String;

    move-result-object p2

    .line 732
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    .line 735
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$b;->b()Lcom/google/android/gms/internal/measurement/ac$e;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$e;)Ljava/lang/Boolean;

    move-result-object p1

    .line 736
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 737
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "User property has no value, property"

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 740
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 744
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$c;)Ljava/lang/Boolean;
    .locals 4

    .line 806
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 808
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ac$c;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$e$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/ac$e$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 777
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->g:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    .line 778
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    .line 782
    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->b:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 784
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 785
    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/jf;->a:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e$a;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 798
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    .line 787
    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 788
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 790
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 792
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$e;)Ljava/lang/Boolean;
    .locals 9

    .line 745
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 748
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->b()Lcom/google/android/gms/internal/measurement/ac$e$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ac$e$a;->a:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    .line 750
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->b()Lcom/google/android/gms/internal/measurement/ac$e$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ac$e$a;->g:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-ne v1, v2, :cond_2

    .line 751
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->h()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 753
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 755
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->b()Lcom/google/android/gms/internal/measurement/ac$e$a;

    move-result-object v4

    .line 756
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->f()Z

    move-result v5

    if-nez v5, :cond_5

    .line 757
    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->b:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->g:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-ne v4, v1, :cond_4

    goto :goto_0

    .line 759
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 758
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 760
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->h()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v0

    goto :goto_3

    .line 762
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ac$e;->g()Ljava/util/List;

    move-result-object p2

    if-eqz v5, :cond_7

    move-object v7, p2

    goto :goto_3

    .line 765
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 767
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 769
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    move-object v7, p2

    .line 772
    :goto_3
    sget-object p2, Lcom/google/android/gms/internal/measurement/ac$e$a;->b:Lcom/google/android/gms/internal/measurement/ac$e$a;

    if-ne v4, p2, :cond_9

    move-object v8, v6

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    .line 774
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$e$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/ac$c;D)Ljava/lang/Boolean;
    .locals 7

    .line 811
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 813
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->b()Lcom/google/android/gms/internal/measurement/ac$c$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ac$c$b;->a:Lcom/google/android/gms/internal/measurement/ac$c$b;

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->b()Lcom/google/android/gms/internal/measurement/ac$c$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ac$c$b;->e:Lcom/google/android/gms/internal/measurement/ac$c$b;

    if-ne v0, v2, :cond_2

    .line 816
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 818
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 820
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->b()Lcom/google/android/gms/internal/measurement/ac$c$b;

    move-result-object v0

    .line 824
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->b()Lcom/google/android/gms/internal/measurement/ac$c$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/ac$c$b;->e:Lcom/google/android/gms/internal/measurement/ac$c$b;

    if-ne v2, v3, :cond_6

    .line 825
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 826
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 828
    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 829
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    return-object v1

    :cond_5
    :goto_0
    return-object v1

    .line 833
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 835
    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    .line 841
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/ac$c$b;->e:Lcom/google/android/gms/internal/measurement/ac$c$b;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_10

    .line 845
    :goto_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/jf;->b:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$c$b;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 856
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_a

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    .line 849
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 850
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 851
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 852
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 853
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_b

    const/4 v5, 0x1

    .line 854
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 855
    :cond_c
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 847
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 846
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_3
    return-object v1

    :catch_1
    return-object v1

    :cond_11
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 861
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 862
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 865
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$b;->e()Lcom/google/android/gms/internal/measurement/ak$b$a;

    move-result-object v3

    .line 866
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ak$b$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$b$a;

    move-result-object v3

    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$b$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$b$a;

    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 873
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 876
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 882
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v13, Landroidx/b/a;

    invoke-direct {v13}, Landroidx/b/a;-><init>()V

    .line 9
    new-instance v14, Landroidx/b/a;

    invoke-direct {v14}, Landroidx/b/a;-><init>()V

    .line 10
    new-instance v11, Landroidx/b/a;

    invoke-direct {v11}, Landroidx/b/a;-><init>()V

    .line 11
    new-instance v12, Landroidx/b/a;

    invoke-direct {v12}, Landroidx/b/a;-><init>()V

    .line 12
    new-instance v10, Landroidx/b/a;

    invoke-direct {v10}, Landroidx/b/a;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/jj;->i(Ljava/lang/String;)Z

    move-result v25

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->ao:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v26

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->av:Lcom/google/android/gms/measurement/internal/cy;

    .line 19
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v27

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->aw:Lcom/google/android/gms/measurement/internal/cy;

    .line 23
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v28

    if-nez v27, :cond_0

    if-eqz v28, :cond_2

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v2, "_s"

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v29, :cond_3

    if-eqz v28, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "current_session_count"

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const-string v5, "app_id = ?"

    .line 40
    new-array v8, v6, [Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Error resetting session-scoped event counts. appId"

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/jo;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v27, :cond_b

    if-eqz v29, :cond_b

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->h()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v2

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Landroidx/b/a;

    invoke-direct {v3}, Landroidx/b/a;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/jo;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v20, v5

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v5

    move-object/from16 v21, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v8

    .line 72
    check-cast v8, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$i$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$i$a;->b()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/ak$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v8

    move-object/from16 v22, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$i$a;->a()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/ak$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    const/4 v2, 0x0

    .line 76
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i;->f()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 78
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/ak$i;->a(I)Lcom/google/android/gms/internal/measurement/ak$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 79
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 80
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/ak$i$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$i$a;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 82
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i;->h()I

    move-result v8

    if-ge v2, v8, :cond_8

    .line 84
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/ak$i;->b(I)Lcom/google/android/gms/internal/measurement/ak$j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$j;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 85
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 86
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/ak$i$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$i$a;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 88
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 65
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    .line 92
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-eqz v25, :cond_12

    .line 100
    new-instance v8, Landroidx/b/a;

    invoke-direct {v8}, Landroidx/b/a;-><init>()V

    if-eqz v4, :cond_11

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$i;->f()I

    move-result v17

    if-nez v17, :cond_d

    goto :goto_a

    .line 103
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$i;->e()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 104
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ak$b;->a()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 106
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ak$b;->b()I

    move-result v21

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ak$b;->c()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 108
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ak$b;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v63, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v63

    goto :goto_8

    :cond_e
    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 110
    :goto_8
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    :goto_9
    move-object/from16 v3, v20

    move-object/from16 v1, v22

    goto :goto_7

    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    .line 115
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    const/4 v8, 0x0

    :goto_c
    if-nez v5, :cond_13

    .line 118
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v4, :cond_18

    const/4 v1, 0x0

    .line 123
    :goto_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$i;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_17

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$i;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    move-object/from16 v17, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v21, v12

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v23, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$i;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 131
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v8, :cond_16

    if-nez v3, :cond_16

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object/from16 v14, v23

    goto :goto_d

    :cond_17
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    goto :goto_f

    :cond_18
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    .line 136
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->h()Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Z)Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v1

    if-eqz v27, :cond_19

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Lcom/google/android/gms/internal/measurement/ak$i;)Lcom/google/android/gms/internal/measurement/ak$a$a;

    goto :goto_10

    .line 141
    :cond_19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Lcom/google/android/gms/internal/measurement/ak$i;)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 142
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->i()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v3

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v3

    .line 144
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v3

    if-eqz v25, :cond_1a

    .line 147
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$i$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/b/a;

    invoke-direct {v5}, Landroidx/b/a;-><init>()V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Lcom/google/android/gms/internal/measurement/ak$i$a;)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v17

    move-object/from16 v3, v20

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    .line 153
    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v14, 0x100

    if-nez v0, :cond_50

    .line 157
    new-instance v12, Landroidx/b/a;

    invoke-direct {v12}, Landroidx/b/a;-><init>()V

    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const-wide/16 v31, 0x0

    move-wide/from16 v1, v31

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_12
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c;->a()Ljava/util/List;

    move-result-object v20

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    const-string v3, "_eid"

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1e

    const-string v11, "_ep"

    .line 164
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_14
    const-wide/16 v33, 0x1

    if-eqz v11, :cond_29

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    const-string v3, "_en"

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v15

    goto/16 :goto_1d

    :cond_1f
    if-eqz v8, :cond_21

    if-eqz v0, :cond_21

    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    cmp-long v24, v3, v35

    if-eqz v24, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v24, v0

    goto :goto_16

    .line 172
    :cond_21
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 173
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_22

    goto/16 :goto_1c

    .line 178
    :cond_22
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 179
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    const-string v3, "_eid"

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v8, v0

    move-object/from16 v24, v3

    :goto_16
    sub-long v35, v1, v33

    cmp-long v0, v35, v31

    if-gtz v0, :cond_23

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x1

    .line 188
    :try_start_2
    new-array v3, v4, [Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    :try_start_3
    aput-object v9, v3, v18

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v19, v15

    move-object v15, v6

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    :goto_17
    const/16 v18, 0x0

    .line 191
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v6

    goto :goto_19

    :cond_23
    const/4 v4, 0x1

    const/16 v18, 0x0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v5

    const/16 v18, 0x1

    move-wide/from16 v4, v35

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ak$c;)Z

    .line 194
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_24

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 201
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 202
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    move-object/from16 v39, v0

    move-object/from16 v37, v8

    move-object v0, v11

    move-object/from16 v38, v24

    goto/16 :goto_1f

    .line 206
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v37, v8

    move-object v0, v11

    move-object/from16 v39, v20

    move-object/from16 v38, v24

    goto/16 :goto_1f

    :cond_28
    :goto_1c
    move-object/from16 v19, v15

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 176
    invoke-virtual {v3, v4, v11, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    move-object/from16 v15, v19

    goto/16 :goto_12

    :cond_29
    move-object/from16 v19, v15

    move-object v15, v6

    if-eqz v3, :cond_2c

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    const-string v0, "_epc"

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 212
    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v1

    .line 214
    :cond_2a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    cmp-long v0, v35, v31

    if-gtz v0, :cond_2b

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 218
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v4

    move-object v0, v5

    goto :goto_1e

    .line 219
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v11, v4

    move-object v0, v5

    move-wide/from16 v4, v35

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ak$c;)Z

    :goto_1e
    move-object/from16 v38, v0

    move-object v0, v11

    move-object/from16 v37, v15

    move-object/from16 v39, v20

    goto :goto_1f

    :cond_2c
    move-object v11, v4

    move-object/from16 v38, v0

    move-wide/from16 v35, v1

    move-object/from16 v37, v8

    move-object v0, v11

    move-object/from16 v39, v20

    .line 220
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v28, :cond_2d

    .line 228
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    const/4 v5, 0x0

    move-object v8, v1

    .line 229
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v2

    move-object v6, v10

    move-object v10, v2

    const-wide/16 v2, 0x1

    move-object/from16 v41, v12

    move-object/from16 v4, v17

    move-object/from16 v40, v21

    move-wide v11, v2

    move-object/from16 v42, v13

    move-object/from16 v43, v23

    move-wide v13, v2

    move-object/from16 v45, v15

    move-object/from16 v44, v19

    move-wide v15, v2

    .line 230
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v33, v6

    goto/16 :goto_20

    :cond_2d
    move-object v3, v9

    move-object v6, v10

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v45, v15

    move-object/from16 v4, v17

    move-object/from16 v44, v19

    move-object/from16 v40, v21

    move-object/from16 v43, v23

    const/4 v5, 0x0

    .line 231
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    .line 232
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    .line 233
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v33, v6

    goto/16 :goto_20

    :cond_2e
    move-object v3, v9

    move-object v6, v10

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v45, v15

    move-object/from16 v4, v17

    move-object/from16 v44, v19

    move-object/from16 v40, v21

    move-object/from16 v43, v23

    const/4 v5, 0x0

    if-eqz v28, :cond_2f

    .line 236
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v46, v2

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    move-object/from16 v47, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    move-object/from16 v48, v8

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v49, v8, v33

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v51, v8, v33

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->e:J

    add-long v53, v8, v33

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->f:J

    move-wide/from16 v55, v8

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->g:J

    move-wide/from16 v57, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    move-object/from16 v59, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    move-object/from16 v60, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    move-object/from16 v61, v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v1

    invoke-direct/range {v46 .. v62}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v8, v2

    move-object/from16 v33, v6

    goto :goto_20

    .line 239
    :cond_2f
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    move-object v8, v2

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v11, v11, v33

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v13, v13, v33

    move-object/from16 v33, v6

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/f;->e:J

    move-wide v15, v5

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/f;->f:J

    move-wide/from16 v17, v5

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/f;->g:J

    move-wide/from16 v19, v5

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    move-object/from16 v21, v5

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    move-object/from16 v22, v5

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    move-object/from16 v23, v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 241
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/f;)V

    .line 242
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/f;->c:J

    move-object/from16 v11, v41

    .line 244
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_31

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/jo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_30

    .line 248
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 249
    :cond_30
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    goto :goto_21

    :cond_31
    move-object v12, v1

    .line 250
    :goto_21
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v44

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v44, v15

    goto :goto_22

    .line 254
    :cond_32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v43

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v25, :cond_33

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v16, v9

    move-object/from16 v9, v40

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v6

    move-object/from16 v6, v33

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v19, v1

    goto :goto_23

    :cond_33
    move-wide/from16 v16, v9

    move-object/from16 v6, v33

    move-object/from16 v9, v40

    move-object/from16 v19, v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 263
    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v10

    move-object/from16 v10, v42

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$a;

    if-nez v1, :cond_35

    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->h()Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v2

    move-object/from16 v41, v11

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Z)Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$a;

    .line 267
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_34

    .line 273
    new-instance v11, Landroidx/b/a;

    invoke-direct {v11}, Landroidx/b/a;-><init>()V

    move-object/from16 v19, v1

    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    move-object/from16 v21, v2

    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 280
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v2, v21

    move-object v13, v1

    move-object/from16 v63, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v63

    goto :goto_24

    :cond_34
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v11, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    goto :goto_24

    :cond_35
    move-object/from16 v41, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    .line 281
    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ac$a;

    if-eqz v28, :cond_37

    if-eqz v27, :cond_37

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->k()Z

    move-result v21

    if-eqz v21, :cond_36

    move-object/from16 v21, v2

    .line 286
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/f;->e:J

    move-wide/from16 v22, v2

    goto :goto_27

    :cond_36
    move-object/from16 v21, v2

    goto :goto_26

    :cond_37
    move-object/from16 v21, v2

    :goto_26
    move-wide/from16 v22, v16

    .line 287
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, event"

    move-object/from16 v24, v4

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->a()Z

    move-result v33

    if-eqz v33, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v43, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v6

    goto :goto_28

    :cond_38
    move-object/from16 v43, v5

    move-object/from16 v33, v6

    const/4 v5, 0x0

    .line 292
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v6

    move-object/from16 v34, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Filter definition"

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ac$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    move-object/from16 v24, v4

    move-object/from16 v43, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    .line 297
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v2

    const/16 v8, 0x100

    if-le v2, v8, :cond_3a

    goto/16 :goto_31

    :cond_3a
    if-eqz v25, :cond_45

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->h()Z

    move-result v2

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->i()Z

    move-result v40

    if-eqz v27, :cond_3b

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->k()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v3, 0x0

    :goto_2a
    if-nez v2, :cond_3d

    if-nez v40, :cond_3d

    if-eqz v3, :cond_3c

    goto :goto_2b

    :cond_3c
    const/16 v42, 0x0

    goto :goto_2c

    :cond_3d
    :goto_2b
    const/16 v42, 0x1

    .line 310
    :goto_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-nez v42, :cond_3f

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :cond_3e
    const/4 v1, 0x0

    .line 315
    :goto_2d
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v4, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v5, v43

    move-object/from16 v3, p1

    goto/16 :goto_25

    :cond_3f
    move-object/from16 v5, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v6, v21

    move-object/from16 v2, v19

    move-object/from16 v4, p1

    const/4 v8, 0x2

    move-object v3, v0

    move-object v8, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    move-object/from16 v4, v39

    move-object/from16 v24, v10

    move-object/from16 v7, v43

    move-object v10, v6

    move-object/from16 v43, v9

    move-object v9, v5

    move-wide/from16 v5, v22

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jg;->a(Lcom/google/android/gms/internal/measurement/ac$a;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_40

    const-string v4, "null"

    goto :goto_2e

    :cond_40
    move-object v4, v1

    .line 320
    :goto_2e
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_41

    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    .line 324
    :cond_41
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 326
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v42, :cond_43

    .line 327
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/ak$c;->d()Z

    move-result v1

    if-eqz v1, :cond_43

    if-eqz v40, :cond_42

    .line 330
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v1

    .line 331
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v2

    .line 332
    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jg;->b(Ljava/util/Map;IJ)V

    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    .line 334
    :cond_42
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v1

    .line 335
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v2

    .line 336
    invoke-static {v9, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/util/Map;IJ)V

    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    :cond_43
    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    :cond_44
    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    :cond_45
    move-object/from16 v7, v43

    move-object/from16 v8, p1

    move-object/from16 v43, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v1

    move-object/from16 v63, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v63

    .line 338
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 342
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->a()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    :cond_46
    const/4 v4, 0x0

    .line 343
    :goto_2f
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    :cond_47
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v0

    move-object/from16 v4, v39

    move-wide/from16 v5, v22

    .line 345
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jg;->a(Lcom/google/android/gms/internal/measurement/ac$a;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_48

    const-string v4, "null"

    goto :goto_30

    :cond_48
    move-object v4, v1

    .line 348
    :goto_30
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_49

    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    .line 352
    :cond_49
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 354
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4a
    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    :cond_4b
    :goto_31
    move-object/from16 v7, v43

    move-object/from16 v8, p1

    move-object/from16 v43, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v1

    move-object/from16 v63, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v63

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->a()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ac$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_32

    :cond_4c
    const/4 v4, 0x0

    :goto_32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v43

    move-object/from16 v7, p0

    goto/16 :goto_25

    :cond_4d
    move-object/from16 v43, v5

    move-object/from16 v33, v6

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    move-object/from16 v44, v15

    move-wide/from16 v9, v16

    move-object/from16 v13, v18

    move-object/from16 v11, v41

    move-object/from16 v7, p0

    goto/16 :goto_22

    :cond_4e
    move-object/from16 v7, v43

    move-object v9, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v7

    move-object v12, v11

    move-object/from16 v10, v33

    move-wide/from16 v1, v35

    move-object/from16 v8, v37

    move-object/from16 v0, v38

    move-object/from16 v21, v40

    move-object/from16 v13, v42

    move-object/from16 v15, v44

    move-object/from16 v7, p0

    const/16 v14, 0x100

    goto/16 :goto_12

    :cond_4f
    move-object v8, v9

    move-object/from16 v33, v10

    move-object/from16 v24, v13

    move-object/from16 v12, v17

    move-object/from16 v43, v21

    move-object/from16 v7, v23

    goto :goto_33

    :cond_50
    move-object v8, v9

    move-object/from16 v33, v10

    move-object/from16 v24, v13

    move-object/from16 v12, v17

    move-object/from16 v43, v21

    move-object/from16 v7, v23

    .line 358
    :goto_33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 359
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 360
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$k;

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_52

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/jo;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_51

    .line 366
    new-instance v3, Landroidx/b/a;

    invoke-direct {v3}, Landroidx/b/a;-><init>()V

    .line 367
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_52
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v9, "Skipping failed audience ID"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    .line 372
    :cond_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    if-eqz v25, :cond_54

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v43

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v33

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 p2, v0

    goto :goto_36

    :cond_54
    move-object/from16 v14, v33

    move-object/from16 v11, v43

    move-object/from16 p2, v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 381
    :goto_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p3, v1

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    if-nez v0, :cond_55

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->h()Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Z)Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$a;

    .line 385
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_55

    .line 391
    new-instance v10, Landroidx/b/a;

    invoke-direct {v10}, Landroidx/b/a;-><init>()V

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v13, Landroidx/b/a;

    invoke-direct {v13}, Landroidx/b/a;-><init>()V

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 398
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$d;

    move-object/from16 v16, v3

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Evaluating filter. audience, filter, property"

    move-object/from16 v43, v7

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->a()Z

    move-result v19

    if-eqz v19, :cond_56

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v33, v14

    move-object/from16 v8, v19

    goto :goto_38

    :cond_56
    move-object/from16 v33, v14

    const/4 v8, 0x0

    .line 406
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v14

    move-object/from16 v40, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 407
    invoke-virtual {v3, v4, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Filter definition"

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_57
    move-object/from16 v43, v7

    move-object/from16 v40, v11

    move-object/from16 v33, v14

    .line 411
    :goto_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->a()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_58

    goto/16 :goto_43

    :cond_58
    if-eqz v25, :cond_69

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->e()Z

    move-result v3

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->f()Z

    move-result v7

    if-eqz v27, :cond_59

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->h()Z

    move-result v8

    if-eqz v8, :cond_59

    const/4 v8, 0x1

    goto :goto_3a

    :cond_59
    const/4 v8, 0x0

    :goto_3a
    if-nez v3, :cond_5b

    if-nez v7, :cond_5b

    if-eqz v8, :cond_5a

    goto :goto_3b

    :cond_5a
    const/4 v3, 0x0

    goto :goto_3c

    :cond_5b
    :goto_3b
    const/4 v3, 0x1

    .line 425
    :goto_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_5d

    if-nez v3, :cond_5d

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v7, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->a()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3d

    :cond_5c
    const/4 v0, 0x0

    .line 430
    :goto_3d
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v7, v43

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_5d
    move-object/from16 v14, v43

    move-object/from16 v11, p0

    .line 432
    invoke-direct {v11, v0, v2}, Lcom/google/android/gms/measurement/internal/jg;->a(Lcom/google/android/gms/internal/measurement/ac$d;Lcom/google/android/gms/internal/measurement/ak$k;)Ljava/lang/Boolean;

    move-result-object v19

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v20

    .line 434
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    move-object/from16 v24, v12

    const-string v12, "Property filter result"

    if-nez v19, :cond_5e

    const-string v20, "null"

    move-object/from16 v42, v1

    move-object/from16 v1, v20

    goto :goto_3e

    :cond_5e
    move-object/from16 v42, v1

    move-object/from16 v1, v19

    .line 435
    :goto_3e
    invoke-virtual {v4, v12, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_5f

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    .line 439
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v27, :cond_61

    if-eqz v8, :cond_61

    .line 440
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_3f

    :cond_60
    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_61
    :goto_3f
    if-eqz v26, :cond_63

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->e()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 443
    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_40

    .line 444
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 445
    :cond_64
    :goto_40
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    if-eqz v3, :cond_68

    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$k;->a()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$k;->b()J

    move-result-wide v3

    if-eqz v27, :cond_65

    if-eqz v8, :cond_65

    if-eqz v29, :cond_65

    .line 449
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_65
    if-eqz v7, :cond_66

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v0

    .line 453
    invoke-static {v13, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/jg;->b(Ljava/util/Map;IJ)V

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    .line 455
    :cond_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v0

    .line 456
    invoke-static {v10, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/util/Map;IJ)V

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_67
    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_68
    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_69
    move-object/from16 v42, v1

    move-object/from16 v24, v12

    move-object/from16 v14, v43

    move-object/from16 v11, p0

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v3, "Property filter already evaluated true. audience ID, filter ID"

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->a()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_41

    :cond_6a
    const/4 v8, 0x0

    .line 463
    :goto_41
    invoke-virtual {v1, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    .line 465
    :cond_6b
    invoke-direct {v11, v0, v2}, Lcom/google/android/gms/measurement/internal/jg;->a(Lcom/google/android/gms/internal/measurement/ac$d;Lcom/google/android/gms/internal/measurement/ak$k;)Ljava/lang/Boolean;

    move-result-object v1

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Property filter result"

    if-nez v1, :cond_6c

    const-string v7, "null"

    goto :goto_42

    :cond_6c
    move-object v7, v1

    .line 468
    :goto_42
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_6d

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    .line 472
    :cond_6d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6e
    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v11, v40

    move-object/from16 v1, v42

    move-object/from16 v8, p1

    goto/16 :goto_37

    :cond_6f
    :goto_43
    move-object/from16 v42, v1

    move-object/from16 v24, v12

    move-object/from16 v14, v43

    move-object/from16 v11, p0

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v3, "Invalid property filter ID. appId, id"

    .line 414
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->a()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_44

    :cond_70
    const/4 v8, 0x0

    :goto_44
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v24

    move-object/from16 v43, v40

    move-object/from16 v24, v42

    move-object/from16 v8, p1

    goto/16 :goto_35

    :cond_71
    move-object/from16 v40, v11

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v24, v1

    move-object/from16 v33, v14

    move-object/from16 v43, v40

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    goto/16 :goto_35

    :cond_72
    move-object/from16 v42, v24

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    goto/16 :goto_34

    :cond_73
    move-object v14, v7

    move-object/from16 v42, v24

    move-object/from16 v40, v43

    move-object/from16 v11, p0

    move-object/from16 v24, v12

    goto :goto_45

    :cond_74
    move-object v14, v7

    move-object/from16 v42, v24

    move-object/from16 v40, v43

    move-object/from16 v11, p0

    move-object/from16 v24, v12

    .line 478
    :goto_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$a;

    if-nez v3, :cond_75

    .line 483
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->h()Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v3

    goto :goto_47

    .line 485
    :cond_75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v3

    .line 486
    check-cast v3, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 487
    :goto_47
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 488
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->i()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v5

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v5

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/iv;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v5

    if-eqz v25, :cond_84

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v40

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 494
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 495
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v33

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_76

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 p2, v2

    move-object/from16 v17, v7

    goto/16 :goto_4b

    .line 501
    :cond_76
    new-instance v10, Ljava/util/ArrayList;

    .line 502
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_79

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 504
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$j;->e()Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v2

    move-object/from16 v17, v7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$j$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v2

    .line 505
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_78

    .line 507
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 508
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    .line 509
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$j$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    goto :goto_49

    :cond_77
    move-object/from16 p3, v6

    goto :goto_4a

    :cond_78
    move-object/from16 p3, v6

    .line 511
    :goto_4a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    goto :goto_48

    :cond_79
    move-object/from16 p2, v2

    move-object/from16 v17, v7

    move-object v6, v10

    :goto_4b
    if-eqz v26, :cond_83

    .line 515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->c()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$i;->g()Ljava/util/List;

    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7a

    move-object/from16 v40, v8

    move-object/from16 v33, v9

    const/16 v16, 0x1

    goto/16 :goto_51

    .line 521
    :cond_7a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    new-instance v6, Landroidx/b/a;

    invoke-direct {v6}, Landroidx/b/a;-><init>()V

    .line 523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 524
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->a()Z

    move-result v12

    if-eqz v12, :cond_7c

    .line 525
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->d()I

    move-result v12

    if-lez v12, :cond_7b

    .line 527
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 528
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->d()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 529
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/ak$j;->a(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 530
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_7b
    const/16 v16, 0x1

    goto :goto_4c

    :cond_7c
    const/16 v16, 0x1

    goto :goto_4c

    :cond_7d
    const/16 v16, 0x1

    const/4 v2, 0x0

    .line 532
    :goto_4d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_81

    .line 533
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 535
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->a()Z

    move-result v12

    if-eqz v12, :cond_7e

    .line 536
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4e

    :cond_7e
    const/4 v12, 0x0

    .line 538
    :goto_4e
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_80

    .line 540
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v40, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/ak$j;->a(I)J

    move-result-wide v20

    cmp-long v22, v18, v20

    if-gez v22, :cond_7f

    .line 542
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_7f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v10

    .line 546
    check-cast v10, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$j$a;

    .line 547
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$j$a;->a()Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v10

    .line 548
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/ak$j$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v10

    .line 549
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 550
    invoke-interface {v7, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_80
    move-object/from16 v40, v8

    const/4 v8, 0x0

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v40

    goto :goto_4d

    :cond_81
    move-object/from16 v40, v8

    const/4 v8, 0x0

    .line 552
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 554
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$j;->e()Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v12

    .line 555
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/ak$j$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v12

    .line 556
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v33, v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/ak$j$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v8

    .line 557
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 558
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v33

    const/4 v8, 0x0

    goto :goto_50

    :cond_82
    move-object/from16 v33, v9

    move-object v6, v7

    goto :goto_51

    :cond_83
    move-object/from16 v40, v8

    move-object/from16 v33, v9

    const/16 v16, 0x1

    .line 562
    :goto_51
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    goto :goto_52

    :cond_84
    move-object/from16 p2, v2

    move-object/from16 v17, v7

    const/16 v16, 0x1

    .line 563
    :goto_52
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Lcom/google/android/gms/internal/measurement/ak$i$a;)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    .line 567
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v3

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 570
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/bz;->ah()[B

    move-result-object v3

    .line 573
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    move-object/from16 v7, p1

    .line 574
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audience_id"

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 576
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v6, 0x5

    const/4 v8, 0x0

    .line 579
    :try_start_5
    invoke-virtual {v0, v3, v8, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_85

    .line 581
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 583
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_85
    move-object/from16 v2, p2

    move-object/from16 v42, v4

    move-object/from16 v24, v17

    goto/16 :goto_46

    :catch_4
    move-exception v0

    goto :goto_53

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    .line 586
    :goto_53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Error storing filter results. appId"

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v42, v4

    move-object/from16 v24, v17

    goto/16 :goto_46

    :cond_86
    move-object/from16 v7, p1

    goto/16 :goto_46

    :cond_87
    return-object v1
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
