.class public final Lf0/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILjava/util/Map;LM0/i0;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/O;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:LM0/i0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lm1/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(Lm1/b;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILjava/util/Map;LM0/i0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Landroidx/compose/ui/e;",
            "Lm1/M;",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/O;",
            ">;",
            "LM0/i0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/h$c;->a:Lm1/b;

    iput-object p2, p0, Lf0/h$c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lf0/h$c;->c:Lm1/M;

    iput-object p4, p0, Lf0/h$c;->A:Lzm/l;

    iput p5, p0, Lf0/h$c;->B:I

    iput-boolean p6, p0, Lf0/h$c;->C:Z

    iput p7, p0, Lf0/h$c;->D:I

    iput p8, p0, Lf0/h$c;->E:I

    iput-object p9, p0, Lf0/h$c;->F:Ljava/util/Map;

    iput-object p10, p0, Lf0/h$c;->G:LM0/i0;

    iput p11, p0, Lf0/h$c;->H:I

    iput p12, p0, Lf0/h$c;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lf0/h$c;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lf0/h$c;->F:Ljava/util/Map;

    iget-object v9, p0, Lf0/h$c;->G:LM0/i0;

    iget-object v0, p0, Lf0/h$c;->a:Lm1/b;

    iget-object v1, p0, Lf0/h$c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lf0/h$c;->c:Lm1/M;

    iget-object v3, p0, Lf0/h$c;->A:Lzm/l;

    iget v4, p0, Lf0/h$c;->B:I

    iget-boolean v5, p0, Lf0/h$c;->C:Z

    iget v6, p0, Lf0/h$c;->D:I

    iget v7, p0, Lf0/h$c;->E:I

    iget v12, p0, Lf0/h$c;->I:I

    invoke-static/range {v0 .. v12}, Lf0/h;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILjava/util/Map;LM0/i0;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
