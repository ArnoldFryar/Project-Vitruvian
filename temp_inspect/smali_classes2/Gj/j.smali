.class public final LGj/j;
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
.field public final synthetic a:Lvk/n;

.field public final synthetic b:LGj/e;


# direct methods
.method public constructor <init>(Lvk/n;LGj/e;)V
    .locals 0

    iput-object p1, p0, LGj/j;->a:Lvk/n;

    iput-object p2, p0, LGj/j;->b:LGj/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/t;

    move-object v9, p2

    check-cast v9, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BottomPanelComponent"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    const p1, -0x736f756d

    invoke-interface {v9, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LGj/j;->a:Lvk/n;

    invoke-interface {v9, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, LGj/j;->b:LGj/e;

    invoke-interface {v9, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LGj/i;

    invoke-direct {v0, p1, p3}, LGj/i;-><init>(Lvk/n;LGj/e;)V

    invoke-interface {v9, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v0

    check-cast v8, Lzm/l;

    invoke-interface {v9}, Lt0/j;->B()V

    const/16 v10, 0x6000

    const/16 v11, 0xef

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
