.class public final LDi/A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:LS0/d;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzm/a;LS0/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LS0/d;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LDi/A;->a:Ljava/lang/String;

    iput-object p2, p0, LDi/A;->b:Ljava/lang/String;

    iput-object p3, p0, LDi/A;->c:Lzm/a;

    iput-object p4, p0, LDi/A;->A:LS0/d;

    iput p5, p0, LDi/A;->B:I

    iput p6, p0, LDi/A;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LDi/A;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LDi/A;->c:Lzm/a;

    iget-object v3, p0, LDi/A;->A:LS0/d;

    iget-object v0, p0, LDi/A;->a:Ljava/lang/String;

    iget-object v1, p0, LDi/A;->b:Ljava/lang/String;

    iget v6, p0, LDi/A;->C:I

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/K;->f(Ljava/lang/String;Ljava/lang/String;Lzm/a;LS0/d;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
