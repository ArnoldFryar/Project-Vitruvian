.class public final Lvi/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lvi/e;",
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
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/d;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvi/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x6c0c20b5

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    iget-object v0, p0, Lvi/d;->a:Lzm/l;

    invoke-interface {p2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lvi/c;

    invoke-direct {v2, v0}, Lvi/c;-><init>(Lzm/l;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v2, p2, p3}, Lvi/b;->b(Lvi/e;Lzm/a;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
