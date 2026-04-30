.class public final Lq0/o1$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->b(LX/m;LR/b;LVn/F;Lzm/a;Lzm/l;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFLzm/p;Lzm/p;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/k;",
        "LA1/a;",
        "Lkm/l<",
        "+",
        "Lr0/w<",
        "Lq0/p2;",
        ">;+",
        "Lq0/p2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/o2;


# direct methods
.method public constructor <init>(Lq0/o2;)V
    .locals 0

    iput-object p1, p0, Lq0/o1$i;->a:Lq0/o2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    check-cast p2, LA1/a;

    iget-wide p1, p2, LA1/a;->a:J

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Lq0/y1;

    iget-object v2, p0, Lq0/o1$i;->a:Lq0/o2;

    invoke-direct {p2, p1, v0, v1, v2}, Lq0/y1;-><init>(FJLq0/o2;)V

    new-instance p1, Lr0/D;

    new-instance v0, Lr0/x;

    invoke-direct {v0}, Lr0/x;-><init>()V

    invoke-virtual {p2, v0}, Lq0/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lr0/x;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Lr0/D;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, Lq0/o2;->c:Lr0/o;

    iget-object v0, v0, Lr0/o;->h:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/p2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lq0/p2;->a:Lq0/p2;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lq0/p2;->c:Lq0/p2;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lq0/p2;->b:Lq0/p2;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p2, Lkm/l;

    invoke-direct {p2, p1, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
