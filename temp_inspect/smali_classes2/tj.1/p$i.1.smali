.class public final Ltj/p$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->c(Lwk/b;IZLzm/l;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/String;Ltj/C0;Lzm/l;Ljava/util/List;Lzm/a;Lzm/a;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "Lkm/r<",
        "+",
        "Lwk/b;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "LQ/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltj/p$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj/p$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ltj/p$i;->a:Ltj/p$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ/o;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/r;

    iget-object v0, v0, Lkm/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/r;

    iget-object p1, p1, Lkm/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    sget-object p1, Ltj/v;->a:Ltj/v;

    invoke-static {p1}, LQ/F;->l(Lzm/l;)LQ/g0;

    move-result-object p1

    sget-object v0, Ltj/w;->a:Ltj/w;

    invoke-static {v0}, LQ/F;->n(Lzm/l;)LQ/i0;

    move-result-object v0

    new-instance v1, LQ/z;

    invoke-direct {v1, p1, v0}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltj/x;->a:Ltj/x;

    invoke-static {p1}, LQ/F;->l(Lzm/l;)LQ/g0;

    move-result-object p1

    sget-object v0, Ltj/y;->a:Ltj/y;

    invoke-static {v0}, LQ/F;->n(Lzm/l;)LQ/i0;

    move-result-object v0

    new-instance v1, LQ/z;

    invoke-direct {v1, p1, v0}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    :goto_0
    return-object v1
.end method
