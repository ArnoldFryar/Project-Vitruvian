.class public final Lcom/vitruvian/app/ui/coaching/programs/B;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic B:Lxk/n;

.field public final synthetic C:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lxk/i;

.field public final synthetic c:Lxk/m$d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lxk/i;Lxk/m$d;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lxk/n;Lzm/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lxk/i;",
            "Lxk/m$d;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lxk/n;",
            "Lzm/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->b:Lxk/i;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->c:Lxk/m$d;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->A:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->B:Lxk/n;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->C:Lzm/r;

    iput p7, p0, Lcom/vitruvian/app/ui/coaching/programs/B;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->b:Lxk/i;

    if-eqz v2, :cond_3

    const v1, 0x18472cf9

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-static {}, Lo0/n;->a()LS0/d;

    move-result-object v1

    const v9, 0x7f12060f

    invoke-static {v9, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->l()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v9, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v14, v1}, Lcom/vitruvian/app/ui/coaching/programs/w;->d(ILt0/j;Ljava/lang/String;)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->c:Lxk/m$d;

    iget v3, v2, Lxk/m$d;->a:I

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v5, 0x18

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->A:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    if-ge v3, v1, :cond_5

    iget-object v7, v6, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    iget-boolean v7, v7, Lxk/g;->h:Z

    if-eqz v7, :cond_5

    const v1, 0x1850f96e

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, Lo0/t;->a:LS0/d;

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v1, LS0/d$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v16, "Rounded.DoNotDisturbOn"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LS0/m;->a:I

    new-instance v2, LM0/R0;

    sget-wide v6, LM0/g0;->b:J

    invoke-direct {v2, v6, v7}, LM0/R0;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Lao/g;->d(FF)LS0/e;

    move-result-object v15

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, LS0/e;->b(FFFFFF)V

    const v7, 0x408f5c29    # 4.48f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v15, v7, v8, v8, v8}, LS0/e;->j(FFFF)V

    const v7, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v15, v8, v7, v8, v9}, LS0/e;->j(FFFF)V

    const v7, 0x418c28f6    # 17.52f

    invoke-virtual {v15, v7, v6, v3, v6}, LS0/e;->i(FFFF)V

    invoke-virtual {v15}, LS0/e;->a()V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v15, v3, v6}, LS0/e;->h(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v15, v3}, LS0/e;->d(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x4119999a    # -0.45f

    const v8, -0x40f33333    # -0.55f

    const/4 v9, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, LS0/e;->c(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v6}, LS0/e;->g(FF)V

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const v9, -0x40f33333    # -0.55f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v15, v3}, LS0/e;->e(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3ee66666    # 0.45f

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v15, v6, v6}, LS0/e;->g(FF)V

    const v10, 0x41846666    # 16.55f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v8, 0x41880000    # 17.0f

    const v9, 0x4148cccd    # 12.55f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual/range {v7 .. v13}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v15}, LS0/e;->a()V

    iget-object v3, v15, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Lo0/t;->a:LS0/d;

    :goto_1
    const v2, 0x7f12012a

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    int-to-float v7, v5

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0x10

    if-gt v3, v1, :cond_6

    const v1, 0x185aca9c

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    int-to-float v7, v7

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x7f120540

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, LFi/e;->c(Lt0/j;)LFi/e$a;

    move-result-object v5

    invoke-static {v14}, LFi/e;->a(Lt0/j;)Lk0/f0;

    move-result-object v4

    new-instance v6, Lcom/vitruvian/app/ui/coaching/programs/z;

    iget v7, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->D:I

    iget-object v8, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->B:Lxk/n;

    iget-object v9, v0, Lcom/vitruvian/app/ui/coaching/programs/B;->C:Lzm/r;

    invoke-direct {v6, v8, v9, v2, v7}, Lcom/vitruvian/app/ui/coaching/programs/z;-><init>(Lxk/n;Lzm/r;Lxk/m$d;I)V

    const/4 v12, 0x6

    const/16 v13, 0x3e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    invoke-static/range {v1 .. v13}, LFi/c;->h(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;ZLS/t;LFi/u;LFi/u;Lk0/O;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_6
    iget-boolean v1, v6, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    iget-object v1, v1, Lxk/g;->l:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_8

    const v1, 0x18714a50

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    int-to-float v7, v7

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v12

    const v1, 0x7f120441

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LFi/e;->c(Lt0/j;)LFi/e$a;

    move-result-object v15

    const v1, -0x23577259

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->s()J

    move-result-wide v1

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v14

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    invoke-interface {v14}, Lt0/j;->B()V

    const v16, 0x30186

    const/16 v17, 0x3c0

    sget-object v3, Lcom/vitruvian/app/ui/coaching/programs/A;->a:Lcom/vitruvian/app/ui/coaching/programs/A;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v5, v15

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, LFi/c;->h(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;ZLS/t;LFi/u;LFi/u;Lk0/O;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_3

    :cond_8
    :goto_2
    const v1, 0x187b54c5

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-static {}, Lo0/M;->a()LS0/d;

    move-result-object v1

    const v2, 0x7f120129

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    int-to-float v7, v5

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
