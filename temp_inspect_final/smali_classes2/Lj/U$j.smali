.class public final LLj/U$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/U;->d(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LLj/Z;

.field public final synthetic c:Lcom/vitruvian/formtrainer/ble/ConnectionState;


# direct methods
.method public constructor <init>(ILt0/q0;Lt0/y1;Lt0/y1;Lt0/y1;LLj/Z;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lzm/a;Z)V
    .locals 0

    iput-object p3, p0, LLj/U$j;->a:Lt0/y1;

    iput-object p6, p0, LLj/U$j;->b:LLj/Z;

    iput-object p7, p0, LLj/U$j;->c:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p8, p0, LLj/U$j;->A:Lzm/a;

    iput-object p9, p0, LLj/U$j;->B:Lzm/a;

    iput-object p10, p0, LLj/U$j;->C:Lzm/a;

    iput-object p4, p0, LLj/U$j;->D:Lt0/y1;

    iput-object p5, p0, LLj/U$j;->E:Lt0/y1;

    iput-boolean p11, p0, LLj/U$j;->F:Z

    iput p1, p0, LLj/U$j;->G:I

    iput-object p2, p0, LLj/U$j;->H:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

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
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v10}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl/a;->p()J

    move-result-wide v2

    iget-object v4, v0, LLj/U$j;->a:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v5

    new-instance v2, LLj/Y;

    iget-object v7, v0, LLj/U$j;->A:Lzm/a;

    iget-object v8, v0, LLj/U$j;->B:Lzm/a;

    iget v12, v0, LLj/U$j;->G:I

    iget-object v13, v0, LLj/U$j;->H:Lt0/q0;

    iget-object v14, v0, LLj/U$j;->a:Lt0/y1;

    iget-object v15, v0, LLj/U$j;->D:Lt0/y1;

    iget-object v9, v0, LLj/U$j;->E:Lt0/y1;

    iget-object v11, v0, LLj/U$j;->b:LLj/Z;

    move-wide/from16 p1, v5

    iget-object v5, v0, LLj/U$j;->c:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iget-object v6, v0, LLj/U$j;->C:Lzm/a;

    move-wide/from16 v23, v3

    iget-boolean v3, v0, LLj/U$j;->F:Z

    move-object v4, v11

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move/from16 v22, v3

    invoke-direct/range {v11 .. v22}, LLj/Y;-><init>(ILt0/q0;Lt0/y1;Lt0/y1;Lt0/y1;LLj/Z;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lzm/a;Z)V

    const v3, -0x8c1ad40

    invoke-static {v3, v2, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, v23

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
