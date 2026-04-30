.class public final Lcom/vitruvian/app/ui/coaching/programs/w$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lxk/m$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$d;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput p2, p0, Lcom/vitruvian/app/ui/coaching/programs/w$d;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/w$d;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->f:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/programs/w$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    return-object v0
.end method
