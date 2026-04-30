.class public final Lcom/vitruvian/app/ui/coaching/programs/w$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/w;->a(Landroidx/compose/ui/e;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;IZLzm/r;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Ljava/lang/Integer;",
        "Lxk/n;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lxk/m$d;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lzk/d;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Ljava/lang/String;Lxk/m$d;Lzm/l;Lzm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/i;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Ljava/lang/String;",
            "Lxk/m$d;",
            "Lzm/l<",
            "-",
            "Lzk/d;",
            "Lkm/B;",
            ">;",
            "Lzm/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->A:Lxk/m$d;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->B:Lzm/l;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->C:Lzm/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxk/n;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "programRoutine"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxk/i;

    iget v3, v3, Lxk/i;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lxk/i;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-eqz v1, :cond_3

    iget v1, v1, Lxk/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->A:Lxk/m$d;

    if-eqz v1, :cond_4

    iget v5, v4, Lxk/m$d;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v5, v2, Lxk/i;->d:Lzk/d;

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/x;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->B:Lzm/l;

    invoke-direct {v0, v3, v2}, Lcom/vitruvian/app/ui/coaching/programs/x;-><init>(Lzm/l;Lxk/i;)V

    :cond_6
    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_6

    :cond_8
    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/y;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->C:Lzm/r;

    invoke-direct {v0, p2, v3, v4, p1}, Lcom/vitruvian/app/ui/coaching/programs/y;-><init>(Lxk/n;Lzm/r;Lxk/m$d;I)V

    goto :goto_4

    :goto_5
    new-instance v9, Lcom/vitruvian/app/ui/coaching/programs/B;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->A:Lxk/m$d;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->C:Lzm/r;

    move-object v0, v9

    move-object v5, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/programs/B;-><init>(Ljava/lang/Integer;Lxk/i;Lxk/m$d;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lxk/n;Lzm/r;I)V

    const v0, 0x60ef1b58

    invoke-static {v0, v9, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/lit16 v6, p4, 0x6200

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$b;->c:Ljava/lang/String;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/programs/w;->c(Lzm/a;ILxk/n;Ljava/lang/String;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
