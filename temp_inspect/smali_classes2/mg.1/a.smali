.class public final Lmg/a;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:J

.field public I:J

.field public J:J

.field public final K:Lng/a;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:Z

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Llg/a;


# direct methods
.method public constructor <init>(Lig/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lmg/b;-><init>(Lig/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmg/a;->A:Z

    iput-boolean p1, p0, Lmg/a;->B:Z

    new-instance v0, Lng/a;

    invoke-direct {v0}, Lng/a;-><init>()V

    iput-object v0, p0, Lmg/a;->K:Lng/a;

    iput-boolean p1, p0, Lmg/a;->P:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmg/a;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmg/a;->R:Z

    iput-boolean p1, p0, Lmg/a;->S:Z

    invoke-virtual {v0}, Lng/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmg/a;->H:J

    return-void
.end method

.method public static e(Llg/o;)Z
    .locals 4

    const-string v0, "xctpbti"

    invoke-virtual {p0, v0}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lkg/v;)V
    .locals 9

    iget-object v0, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adended"

    const-string v3, "adbreakend"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    aget-object v8, v4, v6

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v1, p1, Lkg/v;->b:Llg/a;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lmg/a;->T:Llg/a;

    invoke-virtual {v1, v4}, Llg/c;->f(Llg/c;)V

    :cond_0
    iget-object v1, p0, Lmg/a;->T:Llg/a;

    if-eqz v1, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v1, Llg/c;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-object v1, p0, Lmg/a;->T:Llg/a;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lkg/v;->b:Llg/a;

    iget-object v4, p0, Lmg/a;->T:Llg/a;

    if-nez v4, :cond_3

    new-instance v4, Llg/a;

    invoke-direct {v4}, Llg/c;-><init>()V

    iput-object v4, p0, Lmg/a;->T:Llg/a;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llg/c;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lmg/a;->T:Llg/a;

    invoke-virtual {v4, v1}, Llg/c;->f(Llg/c;)V

    iget-object v4, p0, Lmg/a;->T:Llg/a;

    invoke-virtual {v1, v4}, Llg/c;->f(Llg/c;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v7, v6

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "adresponse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "adfirstquartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "adbreakstart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x8

    goto :goto_3

    :sswitch_4
    const-string v1, "admidpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "adrequest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "adthirdquartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "adpause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_8
    const-string v1, "aderror"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :sswitch_a
    const-string v1, "adplay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v7, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "adplaying"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    move v7, v5

    :cond_10
    :goto_3
    iget-object p1, p0, Lmg/a;->Q:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lmg/a;->K:Lng/a;

    packed-switch v7, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xadrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget p1, p0, Lmg/a;->C:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/a;->C:I

    goto/16 :goto_5

    :pswitch_2
    iget-wide v5, p0, Lmg/a;->I:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lmg/a;->I:J

    :cond_11
    invoke-static {v0}, Lmg/a;->e(Llg/o;)Z

    move-result v1

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_12

    iput-boolean v4, p0, Lmg/a;->A:Z

    iget-boolean v1, p0, Lmg/a;->S:Z

    if-nez v1, :cond_12

    iget-wide v1, p0, Lmg/a;->O:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lmg/a;->O:J

    :cond_12
    iget-wide v1, p0, Lmg/a;->N:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lmg/a;->N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xadrqco"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    iput-boolean v4, p0, Lmg/a;->P:Z

    goto/16 :goto_5

    :pswitch_4
    iget p1, p0, Lmg/a;->F:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/a;->F:I

    :goto_4
    iput-boolean v4, p0, Lmg/a;->R:Z

    goto/16 :goto_5

    :pswitch_5
    iget-wide v1, p0, Lmg/a;->L:J

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lmg/a;->M:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    iput-wide v5, p0, Lmg/a;->L:J

    iget p1, p0, Lmg/a;->D:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/a;->D:I

    goto :goto_4

    :pswitch_6
    iget-boolean p1, p0, Lmg/a;->P:Z

    if-eqz p1, :cond_13

    iput-boolean v5, p0, Lmg/a;->P:Z

    goto/16 :goto_5

    :cond_13
    iput-boolean v4, p0, Lmg/a;->S:Z

    invoke-static {v0}, Lmg/a;->e(Llg/o;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lmg/a;->B:Z

    if-nez p1, :cond_14

    iput-boolean v4, p0, Lmg/a;->B:Z

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lmg/a;->J:J

    iget-wide v6, p0, Lmg/a;->I:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "xplrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lmg/a;->J:J

    iget-wide v6, p0, Lmg/a;->H:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "xsuplrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget p1, p0, Lmg/a;->E:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/a;->E:I

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lmg/a;->M:J

    iget-boolean p1, p0, Lmg/a;->R:Z

    if-eqz p1, :cond_15

    iput-boolean v5, p0, Lmg/a;->R:Z

    iget p1, p0, Lmg/a;->G:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/a;->G:I

    goto :goto_5

    :pswitch_7
    invoke-static {v0}, Lmg/a;->e(Llg/o;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-wide v4, p0, Lmg/a;->J:J

    cmp-long p1, v4, v1

    if-lez p1, :cond_15

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lmg/a;->J:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "xplloti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "xsuplloti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    :pswitch_8
    iget p1, p0, Lmg/a;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xadbrco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lmg/a;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "xadcpco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lmg/a;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "xadvwco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lmg/a;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "xaderco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lmg/a;->A:Z

    if-eqz p1, :cond_16

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "xplrd"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-boolean p1, p0, Lmg/a;->B:Z

    if-eqz p1, :cond_17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "xplpf"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-wide v1, p0, Lmg/a;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "xadvwwati"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lmg/a;->O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "xplrqco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lmg/a;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "xadplco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_b
        -0x54c43229 -> :sswitch_a
        -0x445c2389 -> :sswitch_9
        -0x445a1c3b -> :sswitch_8
        -0x43c6c84d -> :sswitch_7
        -0xcd20b59 -> :sswitch_6
        0x332890c -> :sswitch_5
        0x18e0956b -> :sswitch_4
        0x6270af26 -> :sswitch_3
        0x644fe8f0 -> :sswitch_2
        0x66464d64 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
