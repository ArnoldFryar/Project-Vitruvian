.class public final Lk0/m4;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLzm/p;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZJ)V"
        }
    .end annotation

    iput p1, p0, Lk0/m4;->a:F

    iput-wide p2, p0, Lk0/m4;->b:J

    iput-object p4, p0, Lk0/m4;->c:Lzm/p;

    iput-boolean p5, p0, Lk0/m4;->A:Z

    iput-wide p6, p0, Lk0/m4;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lk0/G4;->b:Lt0/z1;

    invoke-interface {v6, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/F4;

    iget-object v2, v2, Lk0/F4;->g:Lm1/M;

    invoke-interface {v6, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/F4;

    iget-object v1, v1, Lk0/F4;->l:Lm1/M;

    iget v3, v0, Lk0/m4;->a:F

    invoke-static {v2, v1, v3}, LAm/K;->x(Lm1/M;Lm1/M;F)Lm1/M;

    move-result-object v18

    iget-boolean v1, v0, Lk0/m4;->A:Z

    if-eqz v1, :cond_2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const v8, 0xfffffe

    iget-wide v9, v0, Lk0/m4;->B:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object/from16 v3, v18

    :goto_1
    const/16 v7, 0x180

    const/4 v8, 0x0

    iget-wide v1, v0, Lk0/m4;->b:J

    const/4 v4, 0x0

    iget-object v5, v0, Lk0/m4;->c:Lzm/p;

    invoke-static/range {v1 .. v8}, Lk0/r4;->b(JLm1/M;Ljava/lang/Float;Lzm/p;Lt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
