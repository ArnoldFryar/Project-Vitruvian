.class public final Lpj/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Lt0/y1;LD0/q;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Ldk/h;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/h;",
            ">;>;",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/v;->a:LD0/q;

    iput-object p2, p0, Lpj/v;->b:Lt0/y1;

    iput-object p3, p0, Lpj/v;->c:LD0/q;

    iput-object p4, p0, Lpj/v;->A:Lt0/y1;

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

    sget-object v0, Lpj/a;->a:LB0/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v5, p0, Lpj/v;->a:LD0/q;

    invoke-virtual {v5}, LD0/q;->size()I

    move-result v0

    new-instance v1, Lpj/t;

    invoke-direct {v1, v5}, Lpj/t;-><init>(LD0/q;)V

    new-instance v9, Lpj/u;

    iget-object v8, p0, Lpj/v;->A:Lt0/y1;

    iget-object v6, p0, Lpj/v;->b:Lt0/y1;

    iget-object v7, p0, Lpj/v;->c:LD0/q;

    move-object v3, v9

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lpj/u;-><init>(LD0/q;LD0/q;Lt0/y1;LD0/q;Lt0/y1;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v4, -0x410876af

    const/4 v5, 0x1

    invoke-direct {v3, v4, v9, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v0, v2, v1, v3}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
