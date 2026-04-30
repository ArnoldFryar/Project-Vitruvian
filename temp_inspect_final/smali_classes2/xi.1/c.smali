.class public final Lxi/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/G;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lm1/M;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lm1/M;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxi/c;->a:Lt0/q0;

    iput-object p2, p0, Lxi/c;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm1/G;

    const-string v2, "textLayoutResult"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm1/G;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x20

    iget-wide v3, v1, Lm1/G;->c:J

    shr-long v2, v3, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v1, v1, Lm1/G;->b:Lm1/j;

    iget v1, v1, Lm1/j;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lxi/c;->b:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lxi/c;->a:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm1/M;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/M;

    iget-object v2, v2, Lm1/M;->a:Lm1/A;

    iget-wide v2, v2, Lm1/A;->b:J

    invoke-static {v2, v3}, Lb6/d;->g(J)V

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    invoke-static {v2, v3}, LA1/o;->c(J)F

    move-result v2

    float-to-double v2, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v2, v4, v5}, Lb6/d;->v(FJ)J

    move-result-wide v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const v4, 0xfffffd

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v2

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
