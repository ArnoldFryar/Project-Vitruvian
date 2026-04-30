.class public final LOi/A;
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
.field public final synthetic a:LS3/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/K;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/N;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/N;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOi/A;->a:LS3/N;

    iput-object p2, p0, LOi/A;->b:Ljava/lang/String;

    iput-object p3, p0, LOi/A;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x2ca9f447

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, LOi/A;->c:Lzm/l;

    invoke-interface {v12, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LOi/z;

    invoke-direct {v3, v1}, LOi/z;-><init>(Lzm/l;)V

    invoke-interface {v12, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v3

    check-cast v11, Lzm/l;

    invoke-interface {v12}, Lt0/j;->B()V

    const/4 v14, 0x0

    const/16 v15, 0x39c

    iget-object v1, v0, LOi/A;->a:LS3/N;

    iget-object v2, v0, LOi/A;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LOi/x;->a:LOi/x;

    sget-object v7, LOi/y;->a:LOi/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x1b0008

    invoke-static/range {v1 .. v15}, LT3/t;->b(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
