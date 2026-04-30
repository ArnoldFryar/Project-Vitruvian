.class public final LEi/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEi/d;->a(Landroidx/compose/ui/e;Ljava/util/List;Lzm/q;Lt0/j;II)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEi/d$a;->a:Ljava/util/List;

    iput-object p2, p0, LEi/d$a;->b:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/D;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEi/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LEi/b;

    sget-object v3, LEi/a;->a:LEi/a;

    invoke-direct {v2, v0, v3}, LEi/b;-><init>(Ljava/util/List;LEi/a;)V

    new-instance v3, LEi/c;

    iget-object v4, p0, LEi/d$a;->b:Lzm/q;

    invoke-direct {v3, v0, v0, v4}, LEi/c;-><init>(Ljava/util/List;Ljava/util/List;Lzm/q;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
