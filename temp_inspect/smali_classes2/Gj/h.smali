.class public final LGj/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/n;

.field public final synthetic b:LGj/e;


# direct methods
.method public constructor <init>(Lvk/n;LGj/e;)V
    .locals 0

    iput-object p1, p0, LGj/h;->a:Lvk/n;

    iput-object p2, p0, LGj/h;->b:LGj/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY/c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

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
    iget-object p1, p0, LGj/h;->a:Lvk/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    iget-object v0, p0, LGj/h;->b:LGj/e;

    const/4 v1, 0x0

    if-eq p1, p3, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0xb

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const p1, -0x3f2fc937

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance p1, Lkm/k;

    const-string p2, "An operation is not implemented: Invalid mode selected"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const p1, -0x3f2ff78b

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-static {v0, p2, v1, v1}, LGj/g;->l(LGj/e;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    const p1, -0x3f2fecee

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-static {v0, p2, v1, v1}, LGj/g;->i(LGj/e;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    :goto_1
    const p1, -0x3f2fd20a

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-static {v0, p2, v1, v1}, LGj/g;->k(LGj/e;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
