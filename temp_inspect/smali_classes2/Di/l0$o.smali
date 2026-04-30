.class public final LDi/l0$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->h(Ljava/util/List;LD0/q;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/V;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LD0/q;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "LD0/q<",
            "TT;>;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$o;->a:Ljava/util/List;

    iput-object p2, p0, LDi/l0$o;->b:LD0/q;

    iput-object p3, p0, LDi/l0$o;->c:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/V;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LDi/l0$o;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDi/W;

    iget-object v0, p3, LDi/W;->a:Ljava/lang/Object;

    iget-object v1, p0, LDi/l0$o;->b:LD0/q;

    invoke-virtual {v1, v0}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    iget-object v3, p0, LDi/l0$o;->c:Lzm/l;

    if-eqz v3, :cond_2

    iget-object v4, p3, LDi/W;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const v4, 0x6800b8e4

    invoke-interface {p2, v4}, Lt0/j;->K(I)V

    if-nez v3, :cond_3

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v7, LDi/u0;

    invoke-direct {v7, v2, v1, p3}, LDi/u0;-><init>(ZLD0/q;LDi/W;)V

    const/16 v9, 0x1000

    const/16 v10, 0x74

    iget-object v0, p3, LDi/W;->b:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v2

    move-object v2, p3

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LFi/n;->a(Ljava/lang/String;ZLandroidx/compose/ui/e;LR0/b;Le0/h;LX/n0;LFi/m;Lzm/a;Lt0/j;II)V

    goto :goto_1

    :cond_4
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
