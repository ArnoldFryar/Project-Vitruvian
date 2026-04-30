.class public final Lmg/l;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:J

.field public I:D

.field public J:D

.field public K:D

.field public L:D


# direct methods
.method public constructor <init>(Lig/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lmg/b;-><init>(Lig/e;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmg/l;->H:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmg/l;->I:D

    iput-wide v0, p0, Lmg/l;->J:D

    iput-wide v0, p0, Lmg/l;->K:D

    iput-wide v0, p0, Lmg/l;->L:D

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmg/l;->F:Ljava/util/HashSet;

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "rebufferstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "seeking"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adbreakstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "timeupdate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "viewend"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmg/l;->G:Ljava/util/HashSet;

    const-string v1, "playing"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lkg/v;)V
    .locals 13

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "seeking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "viewend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v2, p0, Lmg/b;->c:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v3, p0, Lmg/b;->c:Z

    :goto_1
    iget-object v0, p0, Lmg/l;->F:Ljava/util/HashSet;

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lkg/v;->c:Llg/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Llg/k;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, p0, Lmg/b;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmg/l;->A:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmg/l;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lmg/l;->C:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lmg/l;->D:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lmg/l;->E:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lmg/l;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lmg/l;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lmg/l;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmg/l;->A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    :cond_6
    :goto_2
    iput-object v2, p0, Lmg/l;->A:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lmg/l;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    iget-object v0, p0, Lmg/l;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    iget-object v0, p0, Lmg/l;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    iget-object v0, p0, Lmg/l;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v9, v5, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    sub-double/2addr v7, v5

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lmg/l;->I:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lmg/l;->I:D

    iget-wide v7, p0, Lmg/l;->J:D

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lmg/l;->J:D

    iget-wide v7, p0, Lmg/l;->H:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lmg/l;->H:J

    iget-wide v7, p0, Lmg/l;->K:D

    long-to-double v3, v3

    mul-double/2addr v9, v3

    add-double/2addr v9, v7

    iput-wide v9, p0, Lmg/l;->K:D

    iget-wide v7, p0, Lmg/l;->L:D

    mul-double/2addr v5, v3

    add-double/2addr v5, v7

    iput-wide v5, p0, Lmg/l;->L:D

    new-instance v0, Llg/o;

    invoke-direct {v0}, Llg/o;-><init>()V

    iget-wide v3, p0, Lmg/l;->I:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "xmauppe"

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lmg/l;->J:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "xmadope"

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lmg/l;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "xtlctpbti"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lmg/l;->K:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "xtlug"

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lmg/l;->L:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "xtldg"

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lig/q;

    invoke-direct {v3, v0}, Lig/q;-><init>(Llg/o;)V

    invoke-virtual {p0, v3}, Lmg/c;->c(LD/g;)V

    goto/16 :goto_2

    :cond_8
    :goto_3
    iget-object v0, p0, Lmg/l;->G:Ljava/util/HashSet;

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Llg/k;->i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmg/l;->A:Ljava/lang/Long;

    const-string v0, "pwd"

    invoke-virtual {v1, v0}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lmg/l;->B:Ljava/lang/Integer;

    const-string v0, "pht"

    invoke-virtual {v1, v0}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lmg/l;->C:Ljava/lang/Integer;

    iget-object p1, p1, Lkg/v;->e:Llg/n;

    invoke-virtual {p1}, Llg/n;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmg/l;->D:Ljava/lang/Integer;

    invoke-virtual {p1}, Llg/n;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmg/l;->E:Ljava/lang/Integer;

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1d6b2fd2 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x1b131016 -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
