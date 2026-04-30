.class public final Lcom/vitruvian/app/ui/coaching/classes/T0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/T0;->b(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

.field public final synthetic C:LW/i;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LU0/a;

.field public final synthetic G:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LY/F;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;


# direct methods
.method public constructor <init>(LY/F;ZLcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/a;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;LW/i;Lzm/l;Lt0/q0;LU0/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Z",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "LW/i;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LU0/a;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->a:LY/F;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->b:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->A:Lzm/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->B:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->C:LW/i;

    iput-object p7, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->D:Lzm/l;

    iput-object p8, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->E:Lt0/q0;

    iput-object p9, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->F:LU0/a;

    iput-object p10, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->G:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v1, 0x58

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v1, v4}, LO8/b;->d(FFI)LX/B;

    move-result-object v1

    sget-object v3, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v11}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v3

    new-instance v4, LX/a;

    iget-object v3, v3, LX/F0;->e:LX/d;

    invoke-direct {v4, v1, v3}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v4, v11}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v4

    new-instance v10, Lcom/vitruvian/app/ui/coaching/classes/g1;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->F:LU0/a;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->G:Lt0/q0;

    iget-boolean v13, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->b:Z

    iget-object v14, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iget-object v15, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->A:Lzm/a;

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->B:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->C:LW/i;

    iget-object v7, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->D:Lzm/l;

    iget-object v8, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->E:Lt0/q0;

    move-object v12, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Lcom/vitruvian/app/ui/coaching/classes/g1;-><init>(ZLcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/a;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;LW/i;Lzm/l;Lt0/q0;LU0/a;Lt0/q0;)V

    const/4 v12, 0x0

    const/16 v13, 0xf8

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/T0$g;->a:LY/F;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
