.class public final Lwj/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lwj/B;->a:Ljava/util/List;

    iput-object p1, p0, Lwj/B;->b:LD0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lwj/B;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk/h;

    iget-object v0, p0, Lwj/B;->b:LD0/q;

    invoke-virtual {v0, p3}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v2, -0x5ee0e85a

    invoke-interface {p2, v2}, Lt0/j;->K(I)V

    invoke-interface {p2, v1}, Lt0/j;->c(Z)Z

    move-result v2

    invoke-interface {p2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lwj/A;

    invoke-direct {v3, v1, v0, p3}, Lwj/A;-><init>(ZLD0/q;Lwk/h;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 v0, 0x0

    invoke-static {p3, v1, v3, p2, v0}, Lwj/t;->e(Lwk/h;ZLzm/a;Lt0/j;I)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
