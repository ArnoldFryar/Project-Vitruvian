.class public final LQk/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzm/l;

.field public final synthetic c:Lfl/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/l;Lfl/a;)V
    .locals 0

    iput-object p1, p0, LQk/i;->a:Ljava/util/List;

    iput-object p2, p0, LQk/i;->b:Lzm/l;

    iput-object p3, p0, LQk/i;->c:Lfl/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, LQk/i;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfl/a;

    const p1, -0x51097832

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    iget-object p1, v0, Lfl/a;->b:Ljava/lang/String;

    iget-object p2, p0, LQk/i;->c:Lfl/a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lfl/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, LQk/i;->b:Lzm/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LQk/j;->b(Lfl/a;Lzm/l;ZLt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
