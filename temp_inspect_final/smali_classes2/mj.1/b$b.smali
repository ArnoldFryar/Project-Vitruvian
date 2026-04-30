.class public final Lmj/b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b;->b(LYj/p;Lmj/e;Lzm/l;Lzm/p;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.visualizations.IsokineticKt$PeakLiftVisualization$1"
    f = "Isokinetic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lmj/e;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LAk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYj/p;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/p;Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;Lzm/l;Lt0/q0;Lt0/q0;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Ljava/util/List<",
            "Lmj/f;",
            ">;",
            "Lmj/e;",
            "Lt0/q0<",
            "Lmj/g;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LAk/a;",
            ">;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;",
            "Lt0/q0<",
            "LAk/a;",
            ">;",
            "Lt0/q0<",
            "LAk/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lmj/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/b$b;->b:LYj/p;

    iput-object p2, p0, Lmj/b$b;->c:Ljava/util/List;

    iput-object p3, p0, Lmj/b$b;->A:Lmj/e;

    iput-object p4, p0, Lmj/b$b;->B:Lt0/q0;

    iput-object p5, p0, Lmj/b$b;->C:Lt0/y1;

    iput-object p6, p0, Lmj/b$b;->D:Lt0/q0;

    iput-object p7, p0, Lmj/b$b;->E:Lzm/l;

    iput-object p8, p0, Lmj/b$b;->F:Lt0/q0;

    iput-object p9, p0, Lmj/b$b;->G:Lt0/q0;

    iput-object p10, p0, Lmj/b$b;->H:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v12, Lmj/b$b;

    iget-object v9, p0, Lmj/b$b;->G:Lt0/q0;

    iget-object v10, p0, Lmj/b$b;->H:Lt0/q0;

    iget-object v1, p0, Lmj/b$b;->b:LYj/p;

    iget-object v2, p0, Lmj/b$b;->c:Ljava/util/List;

    iget-object v3, p0, Lmj/b$b;->A:Lmj/e;

    iget-object v4, p0, Lmj/b$b;->B:Lt0/q0;

    iget-object v5, p0, Lmj/b$b;->C:Lt0/y1;

    iget-object v6, p0, Lmj/b$b;->D:Lt0/q0;

    iget-object v7, p0, Lmj/b$b;->E:Lzm/l;

    iget-object v8, p0, Lmj/b$b;->F:Lt0/q0;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lmj/b$b;-><init>(LYj/p;Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;Lzm/l;Lt0/q0;Lt0/q0;Lt0/q0;Lqm/d;)V

    iput-object p1, v12, Lmj/b$b;->a:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmj/b$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmj/b$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lmj/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmj/b$b;->a:Ljava/lang/Object;

    check-cast v1, LVn/F;

    new-instance v10, Lmj/b$b$a;

    iget-object v6, v0, Lmj/b$b;->B:Lt0/q0;

    iget-object v7, v0, Lmj/b$b;->C:Lt0/y1;

    iget-object v3, v0, Lmj/b$b;->b:LYj/p;

    iget-object v4, v0, Lmj/b$b;->c:Ljava/util/List;

    iget-object v5, v0, Lmj/b$b;->A:Lmj/e;

    iget-object v8, v0, Lmj/b$b;->D:Lt0/q0;

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lmj/b$b$a;-><init>(LYj/p;Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;Lqm/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v10, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v4, Lmj/b$b$b;

    iget-object v5, v0, Lmj/b$b;->E:Lzm/l;

    iget-object v6, v0, Lmj/b$b;->D:Lt0/q0;

    invoke-direct {v4, v6, v5, v2}, Lmj/b$b$b;-><init>(Lt0/q0;Lzm/l;Lqm/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v4, Lmj/b$b$c;

    iget-object v11, v0, Lmj/b$b;->A:Lmj/e;

    iget-object v12, v0, Lmj/b$b;->b:LYj/p;

    iget-object v8, v0, Lmj/b$b;->F:Lt0/q0;

    iget-object v9, v0, Lmj/b$b;->G:Lt0/q0;

    iget-object v10, v0, Lmj/b$b;->C:Lt0/y1;

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lmj/b$b$c;-><init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;LYj/p;Lqm/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v4, Lmj/b$b$d;

    iget-object v5, v0, Lmj/b$b;->A:Lmj/e;

    iget-object v6, v0, Lmj/b$b;->b:LYj/p;

    iget-object v15, v0, Lmj/b$b;->G:Lt0/q0;

    iget-object v7, v0, Lmj/b$b;->H:Lt0/q0;

    iget-object v8, v0, Lmj/b$b;->C:Lt0/y1;

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lmj/b$b$d;-><init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;LYj/p;Lqm/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
