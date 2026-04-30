.class public final Lcom/vitruvian/app/ui/coaching/classes/k1$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/k1;->h(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Lnj/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LDi/B0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;",
            "Lzm/l<",
            "-",
            "LDi/B0;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->a:LYn/i;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->b:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->c:Lzm/l;

    iput p4, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->A:I

    iput p5, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v4

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->b:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->c:Lzm/l;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->a:LYn/i;

    iget v5, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$o;->B:I

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/k1;->h(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
