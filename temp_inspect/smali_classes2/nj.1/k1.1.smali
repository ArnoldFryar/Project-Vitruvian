.class public final Lnj/k1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
            "Lwk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:Lxk/a;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lwk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/a;Ljava/util/Map;Lzm/l;Lzm/l;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/a;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/k1;->a:Lxk/a;

    iput-object p2, p0, Lnj/k1;->b:Ljava/util/Map;

    iput-object p3, p0, Lnj/k1;->c:Lzm/l;

    iput-object p4, p0, Lnj/k1;->A:Lzm/l;

    iput-object p5, p0, Lnj/k1;->B:Lzm/l;

    iput p6, p0, Lnj/k1;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lnj/k1;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lnj/k1;->A:Lzm/l;

    iget-object v4, p0, Lnj/k1;->B:Lzm/l;

    iget-object v0, p0, Lnj/k1;->a:Lxk/a;

    iget-object v1, p0, Lnj/k1;->b:Ljava/util/Map;

    iget-object v2, p0, Lnj/k1;->c:Lzm/l;

    invoke-static/range {v0 .. v6}, Lnj/l1;->i(Lxk/a;Ljava/util/Map;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
