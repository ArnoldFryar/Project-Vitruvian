.class public final LT3/t$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->b(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;III)V
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
.field public final synthetic A:LF0/b;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/K;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:LS3/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/N;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "LF0/b;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$a;->a:LS3/N;

    iput-object p2, p0, LT3/t$a;->b:Ljava/lang/String;

    iput-object p3, p0, LT3/t$a;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LT3/t$a;->A:LF0/b;

    iput-object p5, p0, LT3/t$a;->B:Ljava/lang/String;

    iput-object p6, p0, LT3/t$a;->C:Lzm/l;

    iput-object p7, p0, LT3/t$a;->D:Lzm/l;

    iput-object p8, p0, LT3/t$a;->E:Lzm/l;

    iput-object p9, p0, LT3/t$a;->F:Lzm/l;

    iput-object p10, p0, LT3/t$a;->G:Lzm/l;

    iput-object p11, p0, LT3/t$a;->H:Lzm/l;

    iput p12, p0, LT3/t$a;->I:I

    iput p13, p0, LT3/t$a;->J:I

    iput p14, p0, LT3/t$a;->K:I

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

    iget v1, v0, LT3/t$a;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LT3/t$a;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, LT3/t$a;->G:Lzm/l;

    iget-object v11, v0, LT3/t$a;->H:Lzm/l;

    iget-object v1, v0, LT3/t$a;->a:LS3/N;

    iget-object v2, v0, LT3/t$a;->b:Ljava/lang/String;

    iget-object v3, v0, LT3/t$a;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, LT3/t$a;->A:LF0/b;

    iget-object v5, v0, LT3/t$a;->B:Ljava/lang/String;

    iget-object v6, v0, LT3/t$a;->C:Lzm/l;

    iget-object v7, v0, LT3/t$a;->D:Lzm/l;

    iget-object v8, v0, LT3/t$a;->E:Lzm/l;

    iget-object v9, v0, LT3/t$a;->F:Lzm/l;

    iget v15, v0, LT3/t$a;->K:I

    invoke-static/range {v1 .. v15}, LT3/t;->b(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
