.class public final Lcom/vitruvian/app/ui/assessment/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lsi/c;",
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
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/h;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lsi/c;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "state"

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x2e9feb6b

    invoke-interface {v4, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/assessment/h;->a:Lzm/l;

    invoke-interface {v4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p3, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Lcom/vitruvian/app/ui/assessment/e;

    invoke-direct {v1, p2}, Lcom/vitruvian/app/ui/assessment/e;-><init>(Lzm/l;)V

    invoke-interface {v4, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/l;

    invoke-interface {v4}, Lt0/j;->B()V

    const p3, 0x2e9ffe24

    invoke-interface {v4, p3}, Lt0/j;->K(I)V

    invoke-interface {v4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/vitruvian/app/ui/assessment/f;

    invoke-direct {v3, p2}, Lcom/vitruvian/app/ui/assessment/f;-><init>(Lzm/l;)V

    invoke-interface {v4, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object p3, v3

    check-cast p3, Lzm/l;

    invoke-interface {v4}, Lt0/j;->B()V

    const v3, 0x2ea00f41

    invoke-interface {v4, v3}, Lt0/j;->K(I)V

    invoke-interface {v4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lcom/vitruvian/app/ui/assessment/g;

    invoke-direct {v5, p2}, Lcom/vitruvian/app/ui/assessment/g;-><init>(Lzm/l;)V

    invoke-interface {v4, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v5

    check-cast v3, Lzm/l;

    invoke-interface {v4}, Lt0/j;->B()V

    and-int/lit8 v5, p1, 0xe

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/assessment/d;->b(Lsi/c;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
