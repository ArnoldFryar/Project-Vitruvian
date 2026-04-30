.class public final Lnj/i1;
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
.field public final synthetic A:LU0/a;

.field public final synthetic B:Lzm/l;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lzm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lzm/l;LU0/a;Lzm/l;)V
    .locals 0

    iput-object p1, p0, Lnj/i1;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/i1;->b:Ljava/util/Map;

    iput-object p3, p0, Lnj/i1;->c:Lzm/l;

    iput-object p4, p0, Lnj/i1;->A:LU0/a;

    iput-object p5, p0, Lnj/i1;->B:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lnj/i1;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/b;

    const p2, 0x6d65278c

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    iget-object p1, p1, Lxk/b;->b:Lwk/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwk/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Lnj/i1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwk/b;

    const p1, -0xcfcb1c3

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lnj/e1;

    iget-object p1, p0, Lnj/i1;->c:Lzm/l;

    invoke-direct {v1, p1, v0}, Lnj/e1;-><init>(Lzm/l;Lwk/b;)V

    new-instance v2, Lnj/f1;

    iget-object p1, p0, Lnj/i1;->A:LU0/a;

    iget-object p2, p0, Lnj/i1;->B:Lzm/l;

    invoke-direct {v2, p1, p2, v0}, Lnj/f1;-><init>(LU0/a;Lzm/l;Lwk/b;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lnj/l1;->d(Lwk/b;Lzm/a;Lzm/a;LS/t;Lt0/j;II)V

    :goto_5
    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
