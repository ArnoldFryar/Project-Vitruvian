.class public final Ltj/d$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V
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
.field public final synthetic A:Ldk/e;

.field public final synthetic B:LYj/p;

.field public final synthetic C:D

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Z

.field public final synthetic I:Ltj/i;

.field public final synthetic J:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Landroidx/compose/ui/e;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Lnj/r;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAk/a;


# direct methods
.method public constructor <init>(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/r;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "LAk/a;",
            "Ldk/e;",
            "LYj/p;",
            "DZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Ltj/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ltj/d$m;->a:Lnj/r;

    move-object v1, p2

    iput-object v1, v0, Ltj/d$m;->b:Lzm/l;

    move-object v1, p3

    iput-object v1, v0, Ltj/d$m;->c:LAk/a;

    move-object v1, p4

    iput-object v1, v0, Ltj/d$m;->A:Ldk/e;

    move-object v1, p5

    iput-object v1, v0, Ltj/d$m;->B:LYj/p;

    move-wide v1, p6

    iput-wide v1, v0, Ltj/d$m;->C:D

    move v1, p8

    iput-boolean v1, v0, Ltj/d$m;->D:Z

    move v1, p9

    iput-boolean v1, v0, Ltj/d$m;->E:Z

    move-object v1, p10

    iput-object v1, v0, Ltj/d$m;->F:Lzm/a;

    move-object v1, p11

    iput-object v1, v0, Ltj/d$m;->G:Lzm/a;

    move v1, p12

    iput-boolean v1, v0, Ltj/d$m;->H:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Ltj/d$m;->I:Ltj/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltj/d$m;->J:Lzm/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltj/d$m;->K:Landroidx/compose/ui/e;

    move/from16 v1, p16

    iput v1, v0, Ltj/d$m;->L:I

    move/from16 v1, p17

    iput v1, v0, Ltj/d$m;->M:I

    move/from16 v1, p18

    iput v1, v0, Ltj/d$m;->N:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ltj/d$m;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget v1, v0, Ltj/d$m;->M:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget-object v14, v0, Ltj/d$m;->J:Lzm/a;

    iget-object v15, v0, Ltj/d$m;->K:Landroidx/compose/ui/e;

    iget-object v1, v0, Ltj/d$m;->a:Lnj/r;

    iget-object v2, v0, Ltj/d$m;->b:Lzm/l;

    iget-object v3, v0, Ltj/d$m;->c:LAk/a;

    iget-object v4, v0, Ltj/d$m;->A:Ldk/e;

    iget-object v5, v0, Ltj/d$m;->B:LYj/p;

    iget-wide v6, v0, Ltj/d$m;->C:D

    iget-boolean v8, v0, Ltj/d$m;->D:Z

    iget-boolean v9, v0, Ltj/d$m;->E:Z

    iget-object v10, v0, Ltj/d$m;->F:Lzm/a;

    iget-object v11, v0, Ltj/d$m;->G:Lzm/a;

    iget-boolean v12, v0, Ltj/d$m;->H:Z

    iget-object v13, v0, Ltj/d$m;->I:Ltj/i;

    move-object/from16 p1, v1

    iget v1, v0, Ltj/d$m;->N:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
