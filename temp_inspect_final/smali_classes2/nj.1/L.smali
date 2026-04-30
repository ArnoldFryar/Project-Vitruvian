.class public final Lnj/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzk/d;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;IZFFLt0/q0;Lzk/d;Ljava/lang/String;ZLzm/l;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;IZFF",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzk/d;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/L;->a:Lt0/q0;

    iput-object p2, p0, Lnj/L;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p3, p0, Lnj/L;->c:Lzm/a;

    iput-object p4, p0, Lnj/L;->A:Lzm/a;

    iput p5, p0, Lnj/L;->B:I

    iput-boolean p6, p0, Lnj/L;->C:Z

    iput p7, p0, Lnj/L;->D:F

    iput p8, p0, Lnj/L;->E:F

    iput-object p9, p0, Lnj/L;->F:Lt0/q0;

    iput-object p10, p0, Lnj/L;->G:Lzk/d;

    iput-object p11, p0, Lnj/L;->H:Ljava/lang/String;

    iput-boolean p12, p0, Lnj/L;->I:Z

    iput-object p13, p0, Lnj/L;->J:Lzm/l;

    iput-object p14, p0, Lnj/L;->K:Lzm/a;

    iput-object p15, p0, Lnj/L;->L:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v6, p2

    check-cast v6, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->t()J

    move-result-wide v2

    const v4, 0x3f733333    # 0.95f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v1, Lnj/K;

    iget-object v3, v0, Lnj/L;->K:Lzm/a;

    iget-object v4, v0, Lnj/L;->L:Lt0/q0;

    iget-object v8, v0, Lnj/L;->a:Lt0/q0;

    iget-object v9, v0, Lnj/L;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iget-object v10, v0, Lnj/L;->c:Lzm/a;

    iget-object v11, v0, Lnj/L;->A:Lzm/a;

    iget v12, v0, Lnj/L;->B:I

    iget-boolean v13, v0, Lnj/L;->C:Z

    iget v14, v0, Lnj/L;->D:F

    iget v15, v0, Lnj/L;->E:F

    iget-object v5, v0, Lnj/L;->F:Lt0/q0;

    iget-object v7, v0, Lnj/L;->G:Lzk/d;

    move-object/from16 p1, v2

    iget-object v2, v0, Lnj/L;->H:Ljava/lang/String;

    move-object/from16 p2, v6

    iget-boolean v6, v0, Lnj/L;->I:Z

    move-object/from16 v22, v4

    iget-object v4, v0, Lnj/L;->J:Lzm/l;

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v22}, Lnj/K;-><init>(Lt0/q0;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;IZFFLt0/q0;Lzk/d;Ljava/lang/String;ZLzm/l;Lzm/a;Lt0/q0;)V

    const v2, -0x363d407b

    move-object/from16 v6, p2

    invoke-static {v2, v1, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
