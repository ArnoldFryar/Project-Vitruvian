.class public final Lcom/vitruvian/app/ui/dashboard/c$t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/c;->e(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Landroid/content/res/Resources;

.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/a;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->b:Lzm/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->B:Landroid/content/res/Resources;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lcom/vitruvian/app/ui/dashboard/q;

    iget-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->A:Ljava/lang/String;

    iget-object p3, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->B:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    invoke-direct {v0, v1, v9, p1, p3}, Lcom/vitruvian/app/ui/dashboard/q;-><init>(Landroid/content/Context;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Ljava/lang/String;Landroid/content/res/Resources;)V

    sget-object v5, LGi/f;->d:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    iget-object p1, v9, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object p1, p1, Lzk/g;->F:Lzk/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzk/n;->C:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const p3, -0x1b2ad315

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/vitruvian/app/ui/dashboard/r;

    invoke-direct {v0, v9, p1}, Lcom/vitruvian/app/ui/dashboard/r;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Ljava/lang/String;)V

    sget-object v5, LGi/f;->e:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, LGi/f;->f:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/c$t;->b:Lzm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
