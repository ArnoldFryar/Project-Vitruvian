.class public final Lk0/a4$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a4;->a(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lk0/X3;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk0/a4$a;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lk0/Y3;->a:Lk0/Y3;

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget p3, p0, Lk0/a4$a;->a:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X3;

    invoke-static {p2, p1}, Lk0/Y3;->c(Landroidx/compose/ui/e;Lk0/X3;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lk0/Y3;->b(Landroidx/compose/ui/e;FJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
