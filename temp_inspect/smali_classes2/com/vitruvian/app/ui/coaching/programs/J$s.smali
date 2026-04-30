.class public final Lcom/vitruvian/app/ui/coaching/programs/J$s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V
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
            "Lxk/g;",
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

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/j;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/g;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->b:Lzm/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->c:Lzm/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->B:Lzm/a;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->C:Lzm/q;

    iput-object p7, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->D:Lzm/a;

    iput p8, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->C:Lzm/q;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->D:Lzm/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->b:Lzm/a;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->c:Lzm/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->A:Lzm/l;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/J$s;->B:Lzm/a;

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/coaching/programs/J;->e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
