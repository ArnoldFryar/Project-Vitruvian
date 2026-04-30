.class public final LT/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
            "LT/h;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LT/b;


# direct methods
.method public constructor <init>(Lzm/l;LT/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;",
            "LT/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LT/n;->a:Lzm/l;

    iput-object p2, p0, LT/n;->b:LT/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p3, :cond_2

    new-instance p1, LT/h;

    invoke-direct {p1}, LT/h;-><init>()V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LT/h;

    iget-object p3, p1, LT/h;->a:LD0/q;

    invoke-virtual {p3}, LD0/q;->clear()V

    iget-object p3, p0, LT/n;->a:Lzm/l;

    invoke-interface {p3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, LT/n;->b:LT/b;

    invoke-virtual {p1, v0, p2, p3}, LT/h;->a(LT/b;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
