.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/g;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ld3/g;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZe/v;

    check-cast p2, LZe/v;

    invoke-virtual {p1}, LZe/v;->a()F

    move-result v0

    invoke-virtual {p2}, LZe/v;->a()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZe/v;->a()F

    invoke-virtual {p2}, LZe/v;->a()F

    :goto_0
    return v1

    :pswitch_0
    check-cast p1, LM5/c;

    check-cast p2, LM5/c;

    const-string v0, "o2"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LM5/c;->g:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, LM5/c;->g:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LAm/n;->j(JJ)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ld3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/j$h;

    new-instance v1, Ld3/b;

    invoke-direct {v1, v2}, Ld3/b;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j$h;

    invoke-static {v0, v1}, Ld3/j$h;->j(Ld3/j$h;Ld3/j$h;)I

    move-result v0

    invoke-static {v0}, LW7/n$a;->f(I)LW7/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    new-instance v1, Ld1/D;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ld1/D;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/j$h;

    new-instance v1, Ld3/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/j$h;

    new-instance v1, Ld3/f;

    invoke-direct {v1, v2}, Ld3/f;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object p1

    invoke-virtual {p1}, LW7/n;->e()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
