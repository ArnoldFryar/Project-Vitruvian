.class public final Lwi/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->a(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
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

.field public final synthetic F:LVn/F;

.field public final synthetic G:Lk0/J1;

.field public final synthetic H:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lik/i;

.field public final synthetic J:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:I

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
.method public constructor <init>(IILzm/a;ZZLzm/a;Lzm/a;Lt0/q0;LVn/F;Lk0/J1;Lzm/l;Lik/i;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LVn/F;",
            "Lk0/J1;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lik/i;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lwi/a$b;->a:I

    iput p2, p0, Lwi/a$b;->b:I

    iput-object p3, p0, Lwi/a$b;->c:Lzm/a;

    iput-boolean p4, p0, Lwi/a$b;->A:Z

    iput-boolean p5, p0, Lwi/a$b;->B:Z

    iput-object p6, p0, Lwi/a$b;->C:Lzm/a;

    iput-object p7, p0, Lwi/a$b;->D:Lzm/a;

    iput-object p8, p0, Lwi/a$b;->E:Lt0/q0;

    iput-object p9, p0, Lwi/a$b;->F:LVn/F;

    iput-object p10, p0, Lwi/a$b;->G:Lk0/J1;

    iput-object p11, p0, Lwi/a$b;->H:Lzm/l;

    iput-object p12, p0, Lwi/a$b;->I:Lik/i;

    iput-object p13, p0, Lwi/a$b;->J:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl/a;->q()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v1, 0x7f12054f

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lwi/a$b;->a:I

    add-int/lit8 v4, v1, 0x1

    new-instance v1, Lwi/e;

    iget-object v11, v0, Lwi/a$b;->F:LVn/F;

    iget-object v12, v0, Lwi/a$b;->G:Lk0/J1;

    iget-boolean v6, v0, Lwi/a$b;->A:Z

    iget-boolean v7, v0, Lwi/a$b;->B:Z

    iget-object v8, v0, Lwi/a$b;->C:Lzm/a;

    iget-object v9, v0, Lwi/a$b;->D:Lzm/a;

    iget-object v10, v0, Lwi/a$b;->E:Lt0/q0;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lwi/e;-><init>(ZZLzm/a;Lzm/a;Lt0/q0;LVn/F;Lk0/J1;)V

    const v5, -0x5183bee0

    invoke-static {v5, v1, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const v13, 0x30006000

    const/16 v14, 0x1c0

    iget v5, v0, Lwi/a$b;->b:I

    const/4 v6, 0x0

    iget-object v7, v0, Lwi/a$b;->c:Lzm/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    iget-object v1, v0, Lwi/a$b;->E:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x89793d0

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_2

    new-instance v2, Lwi/f;

    invoke-direct {v2, v1}, Lwi/f;-><init>(Lt0/q0;)V

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v1, Lwi/g;

    iget-object v3, v0, Lwi/a$b;->H:Lzm/l;

    iget-object v4, v0, Lwi/a$b;->I:Lik/i;

    invoke-direct {v1, v3, v4}, Lwi/g;-><init>(Lzm/l;Lik/i;)V

    new-instance v3, Lwi/h;

    iget-object v5, v0, Lwi/a$b;->J:Lzm/l;

    invoke-direct {v3, v5, v4}, Lwi/h;-><init>(Lzm/l;Lik/i;)V

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v15, v4}, Lcom/vitruvian/app/ui/shared/p;->a(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
