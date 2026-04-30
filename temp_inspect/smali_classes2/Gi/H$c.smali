.class public final LGi/H$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/H;->b(Ljava/util/List;Lzm/a;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/G;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/H$c;->a:Ljava/util/List;

    iput-object p2, p0, LGi/H$c;->b:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lb0/K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGi/H$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi/G;

    iget-object v2, p1, LGi/G;->a:Ljava/lang/String;

    const p2, -0x2a301b42

    invoke-interface {v5, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, LGi/H$c;->b:Lzm/l;

    invoke-interface {v5, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p4, p3, :cond_1

    :cond_0
    new-instance p4, LGi/I;

    invoke-direct {p4, p2, p1}, LGi/I;-><init>(Lzm/l;LGi/G;)V

    invoke-interface {v5, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p4

    check-cast v1, Lzm/a;

    invoke-interface {v5}, Lt0/j;->B()V

    iget-object v0, p1, LGi/G;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, LGi/G;->e:Ljava/lang/String;

    iget v4, p1, LGi/G;->d:I

    invoke-static/range {v0 .. v6}, LGi/H;->a(Ljava/lang/String;Lzm/a;Ljava/lang/String;Ljava/lang/String;ILt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
