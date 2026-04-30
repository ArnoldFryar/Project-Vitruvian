.class public final Lrj/M$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/M;->b(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
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

.field public final synthetic C:Landroidx/compose/ui/e;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnj/a0;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnj/a0;",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/M$f;->a:Lzm/a;

    iput-object p2, p0, Lrj/M$f;->b:Lnj/a0;

    iput-object p3, p0, Lrj/M$f;->c:Lzm/l;

    iput-object p4, p0, Lrj/M$f;->A:Lzm/a;

    iput-object p5, p0, Lrj/M$f;->B:Lzm/a;

    iput-object p6, p0, Lrj/M$f;->C:Landroidx/compose/ui/e;

    iput p7, p0, Lrj/M$f;->D:I

    iput p8, p0, Lrj/M$f;->E:I

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

    iget p1, p0, Lrj/M$f;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lrj/M$f;->B:Lzm/a;

    iget-object v5, p0, Lrj/M$f;->C:Landroidx/compose/ui/e;

    iget-object v0, p0, Lrj/M$f;->a:Lzm/a;

    iget-object v1, p0, Lrj/M$f;->b:Lnj/a0;

    iget-object v2, p0, Lrj/M$f;->c:Lzm/l;

    iget-object v3, p0, Lrj/M$f;->A:Lzm/a;

    iget v8, p0, Lrj/M$f;->E:I

    invoke-static/range {v0 .. v8}, Lrj/M;->b(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
