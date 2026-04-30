.class public final Lqj/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->c(Lzm/a;ZLjava/util/List;JLzm/a;Lt0/j;II)V
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
.field public final synthetic a:Ldk/e;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/h$c;->a:Ldk/e;

    iput-object p2, p0, Lqj/h$c;->b:Ljava/util/List;

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
    iget-object p1, p0, Lqj/h$c;->a:Ldk/e;

    invoke-virtual {p1}, Ldk/e;->l()Z

    move-result v0

    new-instance v1, Lqj/i;

    iget-object p1, p0, Lqj/h$c;->b:Ljava/util/List;

    invoke-direct {v1, p1}, Lqj/i;-><init>(Ljava/util/List;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0x22

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
