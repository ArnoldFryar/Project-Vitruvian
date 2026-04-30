.class public final Landroidx/compose/ui/layout/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b;


# instance fields
.field public K:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "-",
            "Lb1/e;",
            "-",
            "Lb1/B;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LA1/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "-",
            "Lb1/s;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H0(Lb1/e;Lb1/B;J)Lb1/D;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->K:Lzm/q;

    new-instance v1, LA1/a;

    invoke-direct {v1, p3, p4}, LA1/a;-><init>(J)V

    invoke-interface {v0, p1, p2, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/D;

    return-object p1
.end method

.method public final K(J)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->L:Lzm/l;

    new-instance v1, LA1/k;

    invoke-direct {v1, p1, p2}, LA1/k;-><init>(J)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final L(Landroidx/compose/ui/layout/n;Lb1/A;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->M:Lzm/p;

    invoke-interface {v0, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
