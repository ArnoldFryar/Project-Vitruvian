.class public final Lui/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi/e;


# direct methods
.method public constructor <init>(Lvi/e;)V
    .locals 0

    iput-object p1, p0, Lui/g;->a:Lvi/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lui/g;->a:Lvi/e;

    invoke-interface {p1}, Lvi/e;->d()Lt0/q0;

    move-result-object p2

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnk/u;

    invoke-interface {p1}, Lvi/e;->e()Lnk/T;

    move-result-object v1

    sget-object v5, Lnk/x;->c:Lnk/x;

    const/16 v8, 0x6048

    const/16 v9, 0x2c

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
