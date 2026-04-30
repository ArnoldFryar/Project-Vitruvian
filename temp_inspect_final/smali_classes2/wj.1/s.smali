.class public final Lwj/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/c;


# direct methods
.method public constructor <init>(Lwj/c;)V
    .locals 0

    iput-object p1, p0, Lwj/s;->a:Lwj/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/u0;

    move-object v8, p2

    check-cast v8, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Button"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lwj/s;->a:Lwj/c;

    invoke-virtual {p1}, Lwj/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x63

    const v0, 0x7f12050e

    if-le p2, p3, :cond_2

    const p1, 0x2bc2c1b5

    invoke-static {v8, p1, v0, v8}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x2bc52c22

    invoke-interface {v8, p2}, Lt0/j;->K(I)V

    invoke-virtual {p1}, Lwj/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lwj/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f10001b

    invoke-static {p3, p2, p1, v8}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8}, Lt0/j;->B()V

    :goto_1
    invoke-static {v0, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LF0/b$a;->e:LF0/d;

    const/high16 v9, 0x30000

    const/16 v10, 0x4e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lnk/Q;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
