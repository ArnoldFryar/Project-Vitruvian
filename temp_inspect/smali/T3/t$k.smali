.class public final LT3/t$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LQ/m;",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC0/g;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/h;Lt0/q0;Lt0/y1;)V
    .locals 0

    iput-object p1, p0, LT3/t$k;->a:LC0/g;

    iput-object p2, p0, LT3/t$k;->b:Lt0/q0;

    iput-object p3, p0, LT3/t$k;->c:Lt0/y1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ/m;

    check-cast p2, LS3/i;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, LT3/t$k;->b:Lt0/q0;

    invoke-static {p4}, LT3/t;->c(Lt0/q0;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, LT3/t$k;->c:Lt0/y1;

    invoke-interface {p4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LS3/i;

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, LS3/i;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p4, LT3/x;

    invoke-direct {p4, p2, p1}, LT3/x;-><init>(LS3/i;LQ/m;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p4, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p1

    const/16 p4, 0x180

    iget-object v0, p0, LT3/t$k;->a:LC0/g;

    invoke-static {p2, v0, p1, p3, p4}, LT3/n;->a(LS3/i;LC0/g;Lzm/p;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
