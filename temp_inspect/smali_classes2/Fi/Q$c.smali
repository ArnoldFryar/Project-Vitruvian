.class public final LFi/Q$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/Q;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;Lt0/j;III)V
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
.field public final synthetic A:Lm1/M;

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:Lf0/W;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lk0/i4;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lm1/M;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I",
            "Lf0/W;",
            "ZZ",
            "Lk0/i4;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LFi/Q$c;->a:Ljava/lang/String;

    iput-object p2, p0, LFi/Q$c;->b:Lzm/l;

    iput-object p3, p0, LFi/Q$c;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LFi/Q$c;->A:Lm1/M;

    iput-object p5, p0, LFi/Q$c;->B:Lzm/p;

    iput-object p6, p0, LFi/Q$c;->C:Lzm/p;

    iput-object p7, p0, LFi/Q$c;->D:Lzm/p;

    iput p8, p0, LFi/Q$c;->E:I

    iput-object p9, p0, LFi/Q$c;->F:Lf0/W;

    iput-boolean p10, p0, LFi/Q$c;->G:Z

    iput-boolean p11, p0, LFi/Q$c;->H:Z

    iput-object p12, p0, LFi/Q$c;->I:Lk0/i4;

    iput p13, p0, LFi/Q$c;->J:I

    iput p14, p0, LFi/Q$c;->K:I

    iput p15, p0, LFi/Q$c;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LFi/Q$c;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget v1, v0, LFi/Q$c;->K:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget-boolean v11, v0, LFi/Q$c;->H:Z

    iget-object v12, v0, LFi/Q$c;->I:Lk0/i4;

    iget-object v1, v0, LFi/Q$c;->a:Ljava/lang/String;

    iget-object v2, v0, LFi/Q$c;->b:Lzm/l;

    iget-object v3, v0, LFi/Q$c;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, LFi/Q$c;->A:Lm1/M;

    iget-object v5, v0, LFi/Q$c;->B:Lzm/p;

    iget-object v6, v0, LFi/Q$c;->C:Lzm/p;

    iget-object v7, v0, LFi/Q$c;->D:Lzm/p;

    iget v8, v0, LFi/Q$c;->E:I

    iget-object v9, v0, LFi/Q$c;->F:Lf0/W;

    iget-boolean v10, v0, LFi/Q$c;->G:Z

    move/from16 p1, v15

    iget v15, v0, LFi/Q$c;->L:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, LFi/Q;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
