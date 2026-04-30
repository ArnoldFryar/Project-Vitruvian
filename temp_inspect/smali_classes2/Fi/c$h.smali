.class public final LFi/c$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V
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
.field public final synthetic A:LFi/e$a;

.field public final synthetic B:Z

.field public final synthetic C:LM0/O0;

.field public final synthetic D:LF0/b$c;

.field public final synthetic E:Lk0/O;

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:LS/t;

.field public final synthetic J:LFi/u;

.field public final synthetic K:LFi/u;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/M;",
            "LFi/e$a;",
            "Z",
            "LM0/O0;",
            "LF0/b$c;",
            "Lk0/O;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "LS/t;",
            "LFi/u;",
            "LFi/u;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LFi/c$h;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, LFi/c$h;->b:Lzm/a;

    move-object v1, p3

    iput-object v1, v0, LFi/c$h;->c:Lk0/M;

    move-object v1, p4

    iput-object v1, v0, LFi/c$h;->A:LFi/e$a;

    move v1, p5

    iput-boolean v1, v0, LFi/c$h;->B:Z

    move-object v1, p6

    iput-object v1, v0, LFi/c$h;->C:LM0/O0;

    move-object v1, p7

    iput-object v1, v0, LFi/c$h;->D:LF0/b$c;

    move-object v1, p8

    iput-object v1, v0, LFi/c$h;->E:Lk0/O;

    move v1, p9

    iput v1, v0, LFi/c$h;->F:F

    move-object v1, p10

    iput-object v1, v0, LFi/c$h;->G:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, LFi/c$h;->H:Z

    move-object v1, p12

    iput-object v1, v0, LFi/c$h;->I:LS/t;

    move-object v1, p13

    iput-object v1, v0, LFi/c$h;->J:LFi/u;

    move-object/from16 v1, p14

    iput-object v1, v0, LFi/c$h;->K:LFi/u;

    move/from16 v1, p15

    iput v1, v0, LFi/c$h;->L:I

    move/from16 v1, p16

    iput v1, v0, LFi/c$h;->M:I

    move/from16 v1, p17

    iput v1, v0, LFi/c$h;->N:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LFi/c$h;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget v1, v0, LFi/c$h;->M:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget-object v13, v0, LFi/c$h;->J:LFi/u;

    iget-object v14, v0, LFi/c$h;->K:LFi/u;

    iget-object v1, v0, LFi/c$h;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LFi/c$h;->b:Lzm/a;

    iget-object v3, v0, LFi/c$h;->c:Lk0/M;

    iget-object v4, v0, LFi/c$h;->A:LFi/e$a;

    iget-boolean v5, v0, LFi/c$h;->B:Z

    iget-object v6, v0, LFi/c$h;->C:LM0/O0;

    iget-object v7, v0, LFi/c$h;->D:LF0/b$c;

    iget-object v8, v0, LFi/c$h;->E:Lk0/O;

    iget v9, v0, LFi/c$h;->F:F

    iget-object v10, v0, LFi/c$h;->G:Ljava/lang/String;

    iget-boolean v11, v0, LFi/c$h;->H:Z

    iget-object v12, v0, LFi/c$h;->I:LS/t;

    move-object/from16 p1, v1

    iget v1, v0, LFi/c$h;->N:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
