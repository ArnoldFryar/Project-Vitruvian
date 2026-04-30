.class public final LCo/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LBo/i;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBo/D;LAm/F;LAm/F;LAm/F;)V
    .locals 0

    iput-object p1, p0, LCo/l;->a:LBo/i;

    iput-object p2, p0, LCo/l;->b:LAm/F;

    iput-object p3, p0, LCo/l;->c:LAm/F;

    iput-object p4, p0, LCo/l;->A:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, LCo/l;->a:LBo/i;

    invoke-interface {v2}, LBo/i;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v5, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_4

    add-long/2addr p1, v9

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr p1, v9

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    const-wide/16 p1, 0x3e8

    if-eqz v5, :cond_6

    invoke-interface {v2}, LBo/i;->e1()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LCo/l;->b:LAm/F;

    iput-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v2}, LBo/i;->e1()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LCo/l;->c:LAm/F;

    iput-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-interface {v2}, LBo/i;->e1()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LCo/l;->A:LAm/F;

    iput-object p1, p2, LAm/F;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
