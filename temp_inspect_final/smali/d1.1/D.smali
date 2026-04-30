.class public final synthetic Ld1/D;
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

    iput p1, p0, Ld1/D;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ld1/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld3/j$h;

    check-cast p2, Ld3/j$h;

    invoke-static {p1, p2}, Ld3/j$h;->h(Ld3/j$h;Ld3/j$h;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Ld3/j;->j:LW7/J;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Ld1/E;

    check-cast p2, Ld1/E;

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget v0, v0, Ld1/K$b;->W:F

    iget-object v1, p2, Ld1/E;->X:Ld1/K;

    iget-object v1, v1, Ld1/K;->r:Ld1/K$b;

    iget v1, v1, Ld1/K$b;->W:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ld1/E;->A()I

    move-result p1

    invoke-virtual {p2}, Ld1/E;->A()I

    move-result p2

    invoke-static {p1, p2}, LAm/n;->i(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
