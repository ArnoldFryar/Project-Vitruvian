.class public final LU/E0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/G0;

.field public final synthetic b:F

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/G0;FLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/G0;",
            "F",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/E0;->a:LU/G0;

    iput p2, p0, LU/E0;->b:F

    iput-object p3, p0, LU/E0;->c:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LU/E0;->a:LU/G0;

    iget-wide v2, p1, LU/G0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, LU/G0;->b:J

    :cond_0
    new-instance v2, LR/o;

    iget v3, p1, LU/G0;->e:F

    invoke-direct {v2, v3}, LR/o;-><init>(F)V

    iget v3, p0, LU/E0;->b:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    new-instance v3, LR/o;

    iget v4, p1, LU/G0;->e:F

    invoke-direct {v3, v4}, LR/o;-><init>(F)V

    sget-object v4, LU/G0;->f:LR/o;

    iget-object v5, p1, LU/G0;->c:LR/o;

    iget-object v6, p1, LU/G0;->a:LR/O0;

    invoke-interface {v6, v3, v4, v5}, LR/O0;->b(LR/s;LR/s;LR/s;)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v4, p1, LU/G0;->b:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, LD3/b;->v(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    sget-object v11, LU/G0;->f:LR/o;

    iget-object v8, p1, LU/G0;->c:LR/o;

    iget-object v3, p1, LU/G0;->a:LR/O0;

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v3 .. v8}, LR/O0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object v3

    check-cast v3, LR/o;

    iget v12, v3, LR/o;->a:F

    iget-object v8, p1, LU/G0;->c:LR/o;

    iget-object v3, p1, LU/G0;->a:LR/O0;

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v3 .. v8}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object v2

    check-cast v2, LR/o;

    iput-object v2, p1, LU/G0;->c:LR/o;

    iput-wide v0, p1, LU/G0;->b:J

    iget v0, p1, LU/G0;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, LU/G0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LU/E0;->c:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
