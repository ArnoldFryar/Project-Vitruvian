.class public final LCo/k;
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
.field public final synthetic A:LBo/i;

.field public final synthetic B:LAm/E;

.field public final synthetic C:LAm/E;

.field public final synthetic a:LAm/B;

.field public final synthetic b:J

.field public final synthetic c:LAm/E;


# direct methods
.method public constructor <init>(LAm/B;JLAm/E;LBo/D;LAm/E;LAm/E;)V
    .locals 0

    iput-object p1, p0, LCo/k;->a:LAm/B;

    iput-wide p2, p0, LCo/k;->b:J

    iput-object p4, p0, LCo/k;->c:LAm/E;

    iput-object p5, p0, LCo/k;->A:LBo/i;

    iput-object p6, p0, LCo/k;->B:LAm/E;

    iput-object p7, p0, LCo/k;->C:LAm/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LCo/k;->a:LAm/B;

    iget-boolean v2, p1, LAm/B;->a:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, LAm/B;->a:Z

    iget-wide p1, p0, LCo/k;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, LCo/k;->c:LAm/E;

    iget-wide v0, p1, LAm/E;->a:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, LCo/k;->A:LBo/i;

    if-nez p2, :cond_0

    invoke-interface {v4}, LBo/i;->t1()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, LAm/E;->a:J

    iget-object p1, p0, LCo/k;->B:LAm/E;

    iget-wide v0, p1, LAm/E;->a:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-interface {v4}, LBo/i;->t1()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, LAm/E;->a:J

    iget-object p1, p0, LCo/k;->C:LAm/E;

    iget-wide v5, p1, LAm/E;->a:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-interface {v4}, LBo/i;->t1()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, LAm/E;->a:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
