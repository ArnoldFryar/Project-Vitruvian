.class public final LT/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lzm/q<",
            "LT/b;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD0/q;

    invoke-direct {v0}, LD0/q;-><init>()V

    iput-object v0, p0, LT/h;->a:LD0/q;

    return-void
.end method

.method public static b(LT/h;Lf0/o;ZLzm/a;)V
    .locals 7

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LT/i;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p3

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LT/i;-><init>(Landroidx/compose/ui/e;Lzm/a;Lf0/o;Lzm/q;Z)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance p1, LB0/a;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v6, p3}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object p0, p0, LT/h;->a:LD0/q;

    invoke-virtual {p0, p1}, LD0/q;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LT/b;Lt0/j;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, p0, LT/h;->a:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm/q;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LT/h$a;

    invoke-direct {v0, p0, p1, p3}, LT/h$a;-><init>(LT/h;LT/b;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method
