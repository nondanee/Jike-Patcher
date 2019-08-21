.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SEIMessage"
.end annotation


# instance fields
.field clock_timestamp_flag:Z

.field cnt_dropped_flag:I

.field counting_type:I

.field cpb_removal_delay:I

.field ct_type:I

.field discontinuity_flag:I

.field dpb_removal_delay:I

.field full_timestamp_flag:I

.field hours_value:I

.field minutes_value:I

.field n_frames:I

.field nuit_field_based_flag:I

.field payloadSize:I

.field payloadType:I

.field pic_struct:I

.field removal_delay_flag:Z

.field seconds_value:I

.field sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

.field time_offset:I

.field time_offset_length:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 659
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 660
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 684
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 685
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 686
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 689
    :cond_0
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 690
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 691
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    const/16 v3, 0xff

    if-eq v2, v3, :cond_11

    .line 698
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 699
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-eq v2, v3, :cond_10

    .line 707
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    sub-int v2, v0, v1

    .line 708
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    if-lt v2, v3, :cond_e

    .line 709
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 710
    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    if-eqz v2, :cond_a

    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v2, :cond_1

    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v2, :cond_1

    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v2, :cond_a

    .line 711
    :cond_1
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    new-array v2, v2, [B

    .line 712
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 713
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v1, v4

    .line 714
    new-instance v4, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 715
    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v2, :cond_3

    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 720
    :cond_2
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    goto :goto_4

    .line 716
    :cond_3
    :goto_3
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    .line 717
    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    add-int/2addr v2, v3

    const-string v5, "SEI: cpb_removal_delay"

    invoke-virtual {v4, v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    .line 718
    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    add-int/2addr v2, v3

    const-string v5, "SEI: dpb_removal_delay"

    invoke-virtual {v4, v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    .line 722
    :goto_4
    iget-object v2, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const-string v5, "SEI: pic_struct"

    .line 723
    invoke-virtual {v4, v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->pic_struct:I

    .line 725
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->pic_struct:I

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_5

    :pswitch_1
    const/4 v2, 0x2

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-lt v6, v2, :cond_4

    goto/16 :goto_b

    .line 746
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pic_timing SEI: clock_timestamp_flag["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    .line 747
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    if-eqz v7, :cond_9

    const-string v7, "pic_timing SEI: ct_type"

    .line 748
    invoke-virtual {v4, v5, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->ct_type:I

    const-string v7, "pic_timing SEI: nuit_field_based_flag"

    .line 749
    invoke-virtual {v4, v3, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    const-string v7, "pic_timing SEI: counting_type"

    const/4 v8, 0x5

    .line 750
    invoke-virtual {v4, v8, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->counting_type:I

    const-string v7, "pic_timing SEI: full_timestamp_flag"

    .line 751
    invoke-virtual {v4, v3, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    const-string v7, "pic_timing SEI: discontinuity_flag"

    .line 752
    invoke-virtual {v4, v3, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    const-string v7, "pic_timing SEI: cnt_dropped_flag"

    .line 753
    invoke-virtual {v4, v3, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    const/16 v7, 0x8

    const-string v9, "pic_timing SEI: n_frames"

    .line 754
    invoke-virtual {v4, v7, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    .line 755
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    const/4 v9, 0x6

    if-ne v7, v3, :cond_5

    const-string v7, "pic_timing SEI: seconds_value"

    .line 756
    invoke-virtual {v4, v9, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->seconds_value:I

    const-string v7, "pic_timing SEI: minutes_value"

    .line 757
    invoke-virtual {v4, v9, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->minutes_value:I

    const-string v7, "pic_timing SEI: hours_value"

    .line 758
    invoke-virtual {v4, v8, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->hours_value:I

    goto :goto_7

    :cond_5
    const-string v7, "pic_timing SEI: seconds_flag"

    .line 760
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "pic_timing SEI: seconds_value"

    .line 761
    invoke-virtual {v4, v9, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->seconds_value:I

    const-string v7, "pic_timing SEI: minutes_flag"

    .line 762
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "pic_timing SEI: minutes_value"

    .line 763
    invoke-virtual {v4, v9, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->minutes_value:I

    const-string v7, "pic_timing SEI: hours_flag"

    .line 764
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "pic_timing SEI: hours_value"

    .line 765
    invoke-virtual {v4, v8, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->hours_value:I

    .line 771
    :cond_6
    :goto_7
    iget-object v7, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v7, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    const/16 v8, 0x18

    if-eqz v7, :cond_7

    .line 772
    iget-object v7, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v7, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v7, v7, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    goto :goto_8

    .line 773
    :cond_7
    iget-object v7, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v7, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v7, :cond_8

    .line 774
    iget-object v7, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v7, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v7, v7, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    goto :goto_8

    .line 776
    :cond_8
    iput v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    :goto_8
    const-string v7, "pic_timing SEI: time_offset"

    .line 778
    invoke-virtual {v4, v8, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset:I

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_a
    move v2, v1

    const/4 v1, 0x0

    .line 785
    :goto_9
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    if-lt v1, v3, :cond_b

    move v1, v2

    goto :goto_b

    .line 786
    :cond_b
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    move v2, v1

    const/4 v1, 0x0

    .line 791
    :goto_a
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    if-lt v1, v3, :cond_d

    move v1, v2

    goto :goto_b

    .line 792
    :cond_d
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    move v1, v0

    .line 799
    :cond_f
    :goto_b
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->access$0()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_10
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 704
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 694
    :cond_11
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 695
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEIMessage{payloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadSize="

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 809
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v1, :cond_1

    .line 811
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", cpb_removal_delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dpb_removal_delay="

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v1, :cond_2

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", pic_struct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->pic_struct:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    if-eqz v1, :cond_2

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", ct_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->ct_type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nuit_field_based_flag="

    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counting_type="

    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->counting_type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", full_timestamp_flag="

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discontinuity_flag="

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cnt_dropped_flag="

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", n_frames="

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seconds_value="

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->seconds_value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minutes_value="

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->minutes_value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hours_value="

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->hours_value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time_offset_length="

    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time_offset="

    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
