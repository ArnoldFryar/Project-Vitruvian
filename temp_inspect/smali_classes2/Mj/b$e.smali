.class public final LMj/b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMj/b;->a(LMj/o;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lb0/K;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMj/o;


# direct methods
.method public constructor <init>(LMj/o;)V
    .locals 0

    iput-object p1, p0, LMj/b$e;->a:LMj/o;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb0/K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p3, 0x10

    int-to-float p3, p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object p1, p0, LMj/b$e;->a:LMj/o;

    invoke-interface {p1, p2}, LMj/o;->b(I)LMj/g;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x46

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LMj/f;->a(Landroidx/compose/ui/e;LMj/g;ZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
