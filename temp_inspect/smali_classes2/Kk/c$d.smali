.class public final LKk/c$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/c;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;Lt0/j;III)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LR0/b;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:LKk/d;

.field public final synthetic H:Lm1/M;

.field public final synthetic I:Lk0/O;

.field public final synthetic J:LM0/O0;

.field public final synthetic K:LS/t;

.field public final synthetic L:Lk0/M;

.field public final synthetic M:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LR0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LKk/d;",
            "Lm1/M;",
            "Lk0/O;",
            "LM0/O0;",
            "LS/t;",
            "Lk0/M;",
            "Lzm/a<",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LKk/c$d;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, LKk/c$d;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LKk/c$d;->c:LR0/b;

    move-object v1, p4

    iput-object v1, v0, LKk/c$d;->A:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LKk/c$d;->B:LR0/b;

    move-object v1, p6

    iput-object v1, v0, LKk/c$d;->C:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, LKk/c$d;->D:Z

    move-object v1, p8

    iput-object v1, v0, LKk/c$d;->E:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, LKk/c$d;->F:Z

    move-object v1, p10

    iput-object v1, v0, LKk/c$d;->G:LKk/d;

    move-object v1, p11

    iput-object v1, v0, LKk/c$d;->H:Lm1/M;

    move-object v1, p12

    iput-object v1, v0, LKk/c$d;->I:Lk0/O;

    move-object v1, p13

    iput-object v1, v0, LKk/c$d;->J:LM0/O0;

    move-object/from16 v1, p14

    iput-object v1, v0, LKk/c$d;->K:LS/t;

    move-object/from16 v1, p15

    iput-object v1, v0, LKk/c$d;->L:Lk0/M;

    move-object/from16 v1, p16

    iput-object v1, v0, LKk/c$d;->M:Lzm/a;

    move/from16 v1, p17

    iput v1, v0, LKk/c$d;->N:I

    move/from16 v1, p18

    iput v1, v0, LKk/c$d;->O:I

    move/from16 v1, p19

    iput v1, v0, LKk/c$d;->P:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LKk/c$d;->N:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget v1, v0, LKk/c$d;->O:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v19

    iget-object v15, v0, LKk/c$d;->L:Lk0/M;

    iget-object v1, v0, LKk/c$d;->M:Lzm/a;

    move-object/from16 v16, v1

    iget-object v1, v0, LKk/c$d;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LKk/c$d;->b:Ljava/lang/String;

    iget-object v3, v0, LKk/c$d;->c:LR0/b;

    iget-object v4, v0, LKk/c$d;->A:Ljava/lang/String;

    iget-object v5, v0, LKk/c$d;->B:LR0/b;

    iget-object v6, v0, LKk/c$d;->C:Ljava/lang/String;

    iget-boolean v7, v0, LKk/c$d;->D:Z

    iget-object v8, v0, LKk/c$d;->E:Ljava/lang/String;

    iget-boolean v9, v0, LKk/c$d;->F:Z

    iget-object v10, v0, LKk/c$d;->G:LKk/d;

    iget-object v11, v0, LKk/c$d;->H:Lm1/M;

    iget-object v12, v0, LKk/c$d;->I:Lk0/O;

    iget-object v13, v0, LKk/c$d;->J:LM0/O0;

    iget-object v14, v0, LKk/c$d;->K:LS/t;

    move-object/from16 p1, v1

    iget v1, v0, LKk/c$d;->P:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, LKk/c;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
