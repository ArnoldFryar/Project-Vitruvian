.class public final LF4/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/a;->a(Ljava/lang/Object;Ljava/lang/String;LE4/g;Landroidx/compose/ui/e;Lzm/l;Lzm/l;LF0/b;Lb1/i;FLM0/h0;ILt0/j;III)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LF4/c$b;",
            "LF4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LF4/c$b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LF0/b;

.field public final synthetic E:Lb1/i;

.field public final synthetic F:F

.field public final synthetic G:LM0/h0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LE4/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LE4/g;Landroidx/compose/ui/e;Lzm/l;Lzm/l;LF0/b;Lb1/i;FLM0/h0;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LE4/g;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LF4/c$b;",
            "+",
            "LF4/c$b;",
            ">;",
            "Lzm/l<",
            "-",
            "LF4/c$b;",
            "Lkm/B;",
            ">;",
            "LF0/b;",
            "Lb1/i;",
            "F",
            "LM0/h0;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, LF4/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LF4/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LF4/a$a;->c:LE4/g;

    iput-object p4, p0, LF4/a$a;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, LF4/a$a;->B:Lzm/l;

    iput-object p6, p0, LF4/a$a;->C:Lzm/l;

    iput-object p7, p0, LF4/a$a;->D:LF0/b;

    iput-object p8, p0, LF4/a$a;->E:Lb1/i;

    iput p9, p0, LF4/a$a;->F:F

    iput-object p10, p0, LF4/a$a;->G:LM0/h0;

    iput p11, p0, LF4/a$a;->H:I

    iput p12, p0, LF4/a$a;->I:I

    iput p13, p0, LF4/a$a;->J:I

    iput p14, p0, LF4/a$a;->K:I

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

    iget v1, v0, LF4/a$a;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LF4/a$a;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, LF4/a$a;->G:LM0/h0;

    iget v11, v0, LF4/a$a;->H:I

    iget-object v1, v0, LF4/a$a;->a:Ljava/lang/Object;

    iget-object v2, v0, LF4/a$a;->b:Ljava/lang/String;

    iget-object v3, v0, LF4/a$a;->c:LE4/g;

    iget-object v4, v0, LF4/a$a;->A:Landroidx/compose/ui/e;

    iget-object v5, v0, LF4/a$a;->B:Lzm/l;

    iget-object v6, v0, LF4/a$a;->C:Lzm/l;

    iget-object v7, v0, LF4/a$a;->D:LF0/b;

    iget-object v8, v0, LF4/a$a;->E:Lb1/i;

    iget v9, v0, LF4/a$a;->F:F

    iget v15, v0, LF4/a$a;->K:I

    invoke-static/range {v1 .. v15}, LF4/a;->a(Ljava/lang/Object;Ljava/lang/String;LE4/g;Landroidx/compose/ui/e;Lzm/l;Lzm/l;LF0/b;Lb1/i;FLM0/h0;ILt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
