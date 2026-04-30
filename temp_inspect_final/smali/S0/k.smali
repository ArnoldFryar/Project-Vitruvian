.class public final LS0/k;
.super LS0/j;
.source "SourceFile"


# instance fields
.field public final b:LS0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LS0/a;

.field public f:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt0/y0;

.field public h:LM0/T;

.field public final i:Lt0/y0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LS0/k$b;


# direct methods
.method public constructor <init>(LS0/c;)V
    .locals 3

    invoke-direct {p0}, LS0/j;-><init>()V

    iput-object p1, p0, LS0/k;->b:LS0/c;

    new-instance v0, LS0/k$a;

    invoke-direct {v0, p0}, LS0/k$a;-><init>(LS0/k;)V

    iput-object v0, p1, LS0/c;->i:Lzm/l;

    const-string p1, ""

    iput-object p1, p0, LS0/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS0/k;->d:Z

    new-instance p1, LS0/a;

    invoke-direct {p1}, LS0/a;-><init>()V

    iput-object p1, p0, LS0/k;->e:LS0/a;

    sget-object p1, LS0/k$c;->a:LS0/k$c;

    iput-object p1, p0, LS0/k;->f:Lzm/a;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LS0/k;->g:Lt0/y0;

    new-instance v0, LL0/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/g;-><init>(J)V

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LS0/k;->i:Lt0/y0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LS0/k;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LS0/k;->k:F

    iput p1, p0, LS0/k;->l:F

    new-instance p1, LS0/k$b;

    invoke-direct {p1, p0}, LS0/k$b;-><init>(LS0/k;)V

    iput-object p1, p0, LS0/k;->m:LS0/k$b;

    return-void
.end method


# virtual methods
.method public final a(LO0/f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LS0/k;->e(LO0/f;FLM0/h0;)V

    return-void
.end method

.method public final e(LO0/f;FLM0/h0;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS0/k;->b:LS0/c;

    iget-boolean v3, v2, LS0/c;->d:Z

    iget-object v4, v0, LS0/k;->g:Lt0/y0;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-wide v7, v2, LS0/c;->e:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/h0;

    invoke-static {v3}, LS0/m;->a(LM0/h0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p3}, LS0/m;->a(LM0/h0;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v7, v0, LS0/k;->d:Z

    iget-object v9, v0, LS0/k;->e:LS0/a;

    if-nez v7, :cond_3

    iget-wide v10, v0, LS0/k;->j:J

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, LL0/g;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v9, LS0/a;->a:LM0/H;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LM0/H;->c()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v3, v7}, LM0/u0;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {v3, v5}, LM0/u0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v10, v2, LS0/c;->e:J

    new-instance v2, LM0/T;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    const/4 v12, 0x5

    if-lt v5, v7, :cond_4

    sget-object v5, LM0/W;->a:LM0/W;

    invoke-virtual {v5, v10, v11, v12}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v10, v11}, Lac/a;->I(J)I

    move-result v7

    invoke-static {v12}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v5, v7, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-direct {v2, v10, v11, v12, v5}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, LS0/k;->h:LM0/T;

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/g;->d(J)F

    move-result v2

    iget-object v5, v0, LS0/k;->i:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL0/g;

    iget-wide v10, v7, LL0/g;->a:J

    invoke-static {v10, v11}, LL0/g;->d(J)F

    move-result v7

    div-float/2addr v2, v7

    iput v2, v0, LS0/k;->k:F

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/g;->b(J)F

    move-result v2

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/g;

    iget-wide v10, v5, LL0/g;->a:J

    invoke-static {v10, v11}, LL0/g;->b(J)F

    move-result v5

    div-float/2addr v2, v5

    iput v2, v0, LS0/k;->l:F

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/g;->d(J)F

    move-result v2

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/g;->b(J)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    invoke-static {v2, v5}, LA1/l;->b(II)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v2

    iput-object v1, v9, LS0/a;->c:LA1/b;

    iget-object v5, v9, LS0/a;->a:LM0/H;

    iget-object v7, v9, LS0/a;->b:LM0/E;

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    move-object/from16 v16, v7

    shr-long v6, v10, v14

    long-to-int v6, v6

    iget-object v7, v5, LM0/H;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v6, v15, :cond_8

    and-long v14, v10, v12

    long-to-int v14, v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v14, v7, :cond_6

    iget v7, v9, LS0/a;->e:I

    invoke-static {v7, v3}, LM0/u0;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/16 v5, 0x20

    goto :goto_5

    :cond_7
    move-object/from16 v7, v16

    goto :goto_6

    :cond_8
    move v5, v14

    :goto_5
    shr-long v5, v10, v5

    long-to-int v5, v5

    and-long v6, v10, v12

    long-to-int v6, v6

    invoke-static {v5, v6, v3}, LE6/F;->e(III)LM0/H;

    move-result-object v5

    invoke-static {v5}, LAm/l;->a(LM0/H;)LM0/E;

    move-result-object v7

    iput-object v5, v9, LS0/a;->a:LM0/H;

    iput-object v7, v9, LS0/a;->b:LM0/E;

    iput v3, v9, LS0/a;->e:I

    :goto_6
    iput-wide v10, v9, LS0/a;->d:J

    invoke-static {v10, v11}, LA1/l;->s(J)J

    move-result-wide v10

    iget-object v3, v9, LS0/a;->f:LO0/a;

    iget-object v6, v3, LO0/a;->a:LO0/a$a;

    iget-object v12, v6, LO0/a$a;->a:LA1/b;

    iget-object v13, v6, LO0/a$a;->b:LA1/m;

    iget-object v14, v6, LO0/a$a;->c:LM0/b0;

    move-object/from16 v16, v9

    iget-wide v8, v6, LO0/a$a;->d:J

    iput-object v1, v6, LO0/a$a;->a:LA1/b;

    iput-object v2, v6, LO0/a$a;->b:LA1/m;

    iput-object v7, v6, LO0/a$a;->c:LM0/b0;

    iput-wide v10, v6, LO0/a$a;->d:J

    invoke-virtual {v7}, LM0/E;->l()V

    sget-wide v19, LM0/g0;->b:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v28}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    iget-object v2, v0, LS0/k;->m:LS0/k$b;

    invoke-virtual {v2, v3}, LS0/k$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LM0/E;->r()V

    iget-object v2, v3, LO0/a;->a:LO0/a$a;

    iput-object v12, v2, LO0/a$a;->a:LA1/b;

    iput-object v13, v2, LO0/a$a;->b:LA1/m;

    iput-object v14, v2, LO0/a$a;->c:LM0/b0;

    iput-wide v8, v2, LO0/a$a;->d:J

    invoke-virtual {v5}, LM0/H;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LS0/k;->d:Z

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v2

    iput-wide v2, v0, LS0/k;->j:J

    :goto_7
    if-eqz p3, :cond_9

    move-object/from16 v13, p3

    :goto_8
    move-object/from16 v2, v16

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/h0;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/h0;

    :goto_9
    move-object v13, v2

    goto :goto_8

    :cond_a
    iget-object v2, v0, LS0/k;->h:LM0/T;

    goto :goto_9

    :goto_a
    iget-object v3, v2, LS0/a;->a:LM0/H;

    if-eqz v3, :cond_b

    iget-wide v5, v2, LS0/a;->d:J

    const/4 v12, 0x0

    const/16 v16, 0x35a

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide v9, v14

    move/from16 v11, p2

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v16}, LO0/f;->h0(LO0/f;LM0/t0;JJJJFLO0/g;LM0/h0;III)V

    return-void

    :cond_b
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS0/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0/k;->i:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-wide v2, v2, LL0/g;->a:J

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    iget-wide v1, v1, LL0/g;->a:J

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
