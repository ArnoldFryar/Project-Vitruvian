.class public final LTi/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h;->a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lfl/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lfl/a;

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/l;Lfl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTi/b;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;",
            "Lfl/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LTi/h$a;->a:Ljava/util/List;

    iput-object p2, p0, LTi/h$a;->b:Lzm/p;

    iput-object p3, p0, LTi/h$a;->c:Lzm/p;

    iput-object p4, p0, LTi/h$a;->A:Lzm/l;

    iput-object p5, p0, LTi/h$a;->B:Lfl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTi/c;

    iget-object v1, p0, LTi/h$a;->b:Lzm/p;

    iget-object v2, p0, LTi/h$a;->c:Lzm/p;

    invoke-direct {v0, v1, v2}, LTi/c;-><init>(Lzm/p;Lzm/p;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x46b73461

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v1, p0, LTi/h$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTi/b;

    new-instance v5, LTi/d;

    invoke-direct {v5, v4}, LTi/d;-><init>(LTi/b;)V

    new-instance v6, LB0/a;

    const v7, -0x7a69141

    invoke-direct {v6, v7, v5, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v6, v2}, LY/D;->h(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v4, v4, LTi/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LTi/f;

    sget-object v7, LTi/e;->a:LTi/e;

    invoke-direct {v6, v4, v7}, LTi/f;-><init>(Ljava/util/List;LTi/e;)V

    new-instance v7, LTi/g;

    iget-object v8, p0, LTi/h$a;->A:Lzm/l;

    iget-object v9, p0, LTi/h$a;->B:Lfl/a;

    invoke-direct {v7, v4, v8, v9}, LTi/g;-><init>(Ljava/util/List;Lzm/l;Lfl/a;)V

    new-instance v4, LB0/a;

    const v8, -0x25b7f321

    invoke-direct {v4, v8, v7, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v5, v0, v6, v4}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
