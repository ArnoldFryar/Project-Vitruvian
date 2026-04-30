.class public final Lcl/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V
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

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcl/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcl/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcl/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcl/d$a;->A:Lzm/a;

    iput-object p5, p0, Lcl/d$a;->B:Lzm/a;

    iput-object p6, p0, Lcl/d$a;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    invoke-static {v10}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object v1

    iget v1, v1, Lgl/b;->O:F

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v10, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->r()J

    move-result-wide v3

    const/4 v1, 0x6

    int-to-float v8, v1

    new-instance v1, Lcl/c;

    iget-object v5, v0, Lcl/d$a;->B:Lzm/a;

    iget-object v6, v0, Lcl/d$a;->C:Ljava/lang/String;

    iget-object v12, v0, Lcl/d$a;->a:Ljava/lang/String;

    iget-object v13, v0, Lcl/d$a;->b:Ljava/lang/String;

    iget-object v14, v0, Lcl/d$a;->c:Ljava/lang/String;

    iget-object v15, v0, Lcl/d$a;->A:Lzm/a;

    move-object v11, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Ljava/lang/String;)V

    const v5, 0x48b3e958    # 368458.75f

    invoke-static {v5, v1, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    const/16 v12, 0x19

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
