.class public final Lcl/f$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/f;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V
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
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LUk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUk/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;",
            "LUk/e<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcl/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcl/f$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcl/f$c;->c:LUk/e;

    iput-object p4, p0, Lcl/f$c;->A:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v5}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object p2

    iget p2, p2, Lgl/b;->B0:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v6, 0x200

    const/4 v7, 0x0

    iget-object v1, p0, Lcl/f$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcl/f$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcl/f$c;->c:LUk/e;

    iget-object v4, p0, Lcl/f$c;->A:Lzm/l;

    invoke-static/range {v0 .. v7}, LUk/g;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
