.class public final LFi/c$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V
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
.field public final synthetic A:LM0/g0;

.field public final synthetic B:LM0/g0;

.field public final synthetic C:Z

.field public final synthetic D:LS/t;

.field public final synthetic E:Lk0/O;

.field public final synthetic F:LX/n0;

.field public final synthetic G:LM0/O0;

.field public final synthetic H:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LFi/f;

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
.method public constructor <init>(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LFi/f;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LM0/g0;",
            "LM0/g0;",
            "Z",
            "LS/t;",
            "Lk0/O;",
            "LX/n0;",
            "LM0/O0;",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LFi/c$j;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/c$j;->b:LFi/f;

    iput-object p3, p0, LFi/c$j;->c:Lzm/a;

    iput-object p4, p0, LFi/c$j;->A:LM0/g0;

    iput-object p5, p0, LFi/c$j;->B:LM0/g0;

    iput-boolean p6, p0, LFi/c$j;->C:Z

    iput-object p7, p0, LFi/c$j;->D:LS/t;

    iput-object p8, p0, LFi/c$j;->E:Lk0/O;

    iput-object p9, p0, LFi/c$j;->F:LX/n0;

    iput-object p10, p0, LFi/c$j;->G:LM0/O0;

    iput-object p11, p0, LFi/c$j;->H:Lzm/q;

    iput p12, p0, LFi/c$j;->I:I

    iput p13, p0, LFi/c$j;->J:I

    iput p14, p0, LFi/c$j;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LFi/c$j;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LFi/c$j;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, LFi/c$j;->G:LM0/O0;

    iget-object v11, v0, LFi/c$j;->H:Lzm/q;

    iget-object v1, v0, LFi/c$j;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LFi/c$j;->b:LFi/f;

    iget-object v3, v0, LFi/c$j;->c:Lzm/a;

    iget-object v4, v0, LFi/c$j;->A:LM0/g0;

    iget-object v5, v0, LFi/c$j;->B:LM0/g0;

    iget-boolean v6, v0, LFi/c$j;->C:Z

    iget-object v7, v0, LFi/c$j;->D:LS/t;

    iget-object v8, v0, LFi/c$j;->E:Lk0/O;

    iget-object v9, v0, LFi/c$j;->F:LX/n0;

    iget v15, v0, LFi/c$j;->K:I

    invoke-static/range {v1 .. v15}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
