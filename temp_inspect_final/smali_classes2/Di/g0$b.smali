.class public final LDi/g0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LDi/i0;",
        "LDi/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/g0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/g0$b;->a:LDi/g0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LDi/i0;

    const-string v0, "routineFilterSaveable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDi/g0;

    invoke-direct {v0}, LDi/g0;-><init>()V

    const-string v1, "<set-?>"

    iget-object v2, p1, LDi/i0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDi/g0;->a:Lt0/y0;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LDi/g0;->b:LD0/q;

    iget-object v2, p1, LDi/i0;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LDi/g0;->c:Lt0/y0;

    iget-object v2, p1, LDi/i0;->c:Lck/a;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LDi/i0;->A:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LDi/g0;->d:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LDi/i0;->B:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LDi/g0;->e:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LDi/i0;->C:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LDi/g0;->f:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LDi/i0;->D:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LDi/g0;->g:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LDi/i0;->E:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LDi/g0;->h:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LDi/i0;->F:Lkm/l;

    iget-object v1, v0, LDi/g0;->i:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
