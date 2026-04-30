.class public final Ltj/d$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LAk/a;

.field public final synthetic b:Ldk/e;


# direct methods
.method public constructor <init>(LAk/a;Ldk/e;)V
    .locals 0

    iput-object p1, p0, Ltj/d$g;->a:LAk/a;

    iput-object p2, p0, Ltj/d$g;->b:Ldk/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0x5c

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object p1, Ldk/e;->l:Ldk/e$a;

    iget-object p1, p0, Ltj/d$g;->b:Ldk/e;

    invoke-static {p1, v8}, Lqj/h;->i(Ldk/e;Lt0/j;)Z

    move-result v2

    const/16 p1, 0x1c

    invoke-static {p1}, Lb6/d;->n(I)J

    move-result-wide v5

    const v9, 0x30046

    const/16 v10, 0x48

    iget-object v1, p0, Ltj/d$g;->a:LAk/a;

    const/4 v3, 0x0

    iget-object v4, p0, Ltj/d$g;->b:Ldk/e;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
