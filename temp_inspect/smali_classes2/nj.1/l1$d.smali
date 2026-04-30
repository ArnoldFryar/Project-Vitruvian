.class public final Lnj/l1$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->c(Lwj/G;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lwj/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lnj/l1$d;->a:Lzm/l;

    iput-object p1, p0, Lnj/l1$d;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

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

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lwj/G;->values()[Lwj/G;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, p1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v0, p1, v10

    const v1, 0x53957192

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    iget-object v1, p0, Lnj/l1$d;->a:Lzm/l;

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lnj/n1;

    iget-object v2, p0, Lnj/l1$d;->b:Lt0/q0;

    invoke-direct {v3, v1, v0, v2}, Lnj/n1;-><init>(Lzm/l;Lwj/G;Lt0/q0;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v2, Lnj/o1;

    invoke-direct {v2, v0}, Lnj/o1;-><init>(Lwj/G;)V

    const v0, 0xaab218e

    invoke-static {v0, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
