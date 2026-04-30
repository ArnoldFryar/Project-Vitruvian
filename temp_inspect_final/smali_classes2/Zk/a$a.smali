.class public final LZk/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lm1/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lt0/q0;JFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lm1/G;",
            ">;JFFF)V"
        }
    .end annotation

    iput-object p1, p0, LZk/a$a;->a:Lt0/q0;

    iput-wide p2, p0, LZk/a$a;->b:J

    iput p4, p0, LZk/a$a;->c:F

    iput p5, p0, LZk/a$a;->A:F

    iput p6, p0, LZk/a$a;->B:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v11, p1

    check-cast v11, LO0/f;

    const-string v3, "$this$drawBehind"

    invoke-static {v11, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZk/a$a;->a:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lm1/G;

    if-eqz v12, :cond_0

    iget-object v13, v12, Lm1/G;->b:Lm1/j;

    iget v14, v13, Lm1/j;->f:I

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v4

    invoke-virtual {v12, v15}, Lm1/G;->h(I)F

    move-result v3

    invoke-virtual {v13, v15}, Lm1/j;->b(I)F

    move-result v5

    iget v6, v0, LZk/a$a;->B:F

    add-float/2addr v5, v6

    invoke-virtual {v4, v3, v5}, LM0/L;->p(FF)V

    invoke-virtual {v12, v15}, Lm1/G;->i(I)F

    move-result v3

    invoke-virtual {v13, v15}, Lm1/j;->b(I)F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v4, v3, v5}, LM0/L;->v(FF)V

    new-instance v8, LO0/j;

    iget v3, v0, LZk/a$a;->A:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v2

    aput v3, v5, v1

    new-instance v3, LM0/M;

    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v3, v6}, LM0/M;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v18, 0x0

    const/16 v22, 0xe

    iget v5, v0, LZk/a$a;->c:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v7, 0x0

    const/16 v10, 0x34

    iget-wide v5, v0, LZk/a$a;->b:J

    const/4 v9, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v10}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    add-int/2addr v15, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
