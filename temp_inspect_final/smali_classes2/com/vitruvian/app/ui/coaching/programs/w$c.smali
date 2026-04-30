.class public final Lcom/vitruvian/app/ui/coaching/programs/w$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lzm/r;
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

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lzk/d;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;IZLzm/r;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "IZ",
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
            ">;",
            "Lzm/l<",
            "-",
            "Lzk/d;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput p3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->c:I

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->A:Z

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->B:Lzm/r;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->C:Lzm/l;

    iput p7, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->D:I

    iput p8, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->B:Lzm/r;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->C:Lzm/l;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget v2, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->c:I

    iget-boolean v3, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->A:Z

    iget v8, p0, Lcom/vitruvian/app/ui/coaching/programs/w$c;->E:I

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/coaching/programs/w;->a(Landroidx/compose/ui/e;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;IZLzm/r;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
