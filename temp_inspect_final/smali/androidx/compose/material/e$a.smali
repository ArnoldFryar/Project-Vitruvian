.class public final Landroidx/compose/material/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/H;Lzm/p;Lzm/q;Lzm/p;IZLM0/O0;FJJFJJLzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/n0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Z

.field public final synthetic E:LM0/O0;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lk0/q3;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/H;

.field public final synthetic b:Lzm/p;
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
.method public constructor <init>(Lk0/H;Lzm/p;Lzm/p;FILzm/q;ZLM0/O0;FJJLzm/q;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/H;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;FI",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LM0/O0;",
            "FJJ",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/e$a;->a:Lk0/H;

    iput-object p2, p0, Landroidx/compose/material/e$a;->b:Lzm/p;

    iput-object p3, p0, Landroidx/compose/material/e$a;->c:Lzm/p;

    iput p4, p0, Landroidx/compose/material/e$a;->A:F

    iput p5, p0, Landroidx/compose/material/e$a;->B:I

    iput-object p6, p0, Landroidx/compose/material/e$a;->C:Lzm/q;

    iput-boolean p7, p0, Landroidx/compose/material/e$a;->D:Z

    iput-object p8, p0, Landroidx/compose/material/e$a;->E:LM0/O0;

    iput p9, p0, Landroidx/compose/material/e$a;->F:F

    iput-wide p10, p0, Landroidx/compose/material/e$a;->G:J

    iput-wide p12, p0, Landroidx/compose/material/e$a;->H:J

    iput-object p14, p0, Landroidx/compose/material/e$a;->I:Lzm/q;

    iput-object p15, p0, Landroidx/compose/material/e$a;->J:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/e$a;->a:Lk0/H;

    iget-object v9, v1, Lk0/H;->a:Lk0/K;

    new-instance v2, Landroidx/compose/material/a;

    iget-object v3, v0, Landroidx/compose/material/e$a;->C:Lzm/q;

    iget v4, v0, Landroidx/compose/material/e$a;->A:F

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/a;-><init>(Lzm/q;F)V

    const v3, 0x4427aebc

    invoke-static {v3, v2, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/b;

    iget-wide v4, v0, Landroidx/compose/material/e$a;->H:J

    iget-object v6, v0, Landroidx/compose/material/e$a;->I:Lzm/q;

    iget-boolean v12, v0, Landroidx/compose/material/e$a;->D:Z

    iget-object v13, v0, Landroidx/compose/material/e$a;->a:Lk0/H;

    iget v14, v0, Landroidx/compose/material/e$a;->A:F

    iget-object v15, v0, Landroidx/compose/material/e$a;->E:LM0/O0;

    iget v7, v0, Landroidx/compose/material/e$a;->F:F

    move-object/from16 p1, v9

    iget-wide v8, v0, Landroidx/compose/material/e$a;->G:J

    move-object v11, v3

    move/from16 v16, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/b;-><init>(ZLk0/H;FLM0/O0;FJJLzm/q;)V

    const v4, 0x6eaa381b

    invoke-static {v4, v3, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/c;

    iget-object v5, v0, Landroidx/compose/material/e$a;->J:Lzm/q;

    invoke-direct {v4, v5, v1}, Landroidx/compose/material/c;-><init>(Lzm/q;Lk0/H;)V

    const v5, -0x3c50b527

    invoke-static {v5, v4, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    invoke-interface {v10, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/material/d;

    invoke-direct {v6, v1}, Landroidx/compose/material/d;-><init>(Lk0/H;)V

    invoke-interface {v10, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v6

    check-cast v7, Lzm/a;

    iget v8, v0, Landroidx/compose/material/e$a;->B:I

    const/16 v11, 0x61b0

    iget-object v1, v0, Landroidx/compose/material/e$a;->b:Lzm/p;

    iget-object v4, v0, Landroidx/compose/material/e$a;->c:Lzm/p;

    iget v6, v0, Landroidx/compose/material/e$a;->A:F

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/e;->c(Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;FLzm/a;ILk0/K;Lt0/j;I)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
