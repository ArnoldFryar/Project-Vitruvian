.class public final LEi/D$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LEi/F;",
        "LEi/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEi/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi/D$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEi/D$b;->a:LEi/D$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LEi/F;

    const-string v0, "programFilterSaveable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEi/D;

    invoke-direct {v0}, LEi/D;-><init>()V

    const-string v1, "<set-?>"

    iget-object v2, p1, LEi/F;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEi/D;->a:Lt0/y0;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LEi/D;->b:LD0/q;

    iget-object v2, p1, LEi/F;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LEi/D;->c:LD0/q;

    iget-object v2, p1, LEi/F;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LEi/D;->d:LD0/q;

    iget-object v2, p1, LEi/F;->A:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LEi/F;->B:Lck/a;

    iget-object v2, v0, LEi/D;->e:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LEi/F;->C:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LEi/D;->f:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LEi/F;->D:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LEi/D;->g:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LEi/F;->E:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LEi/D;->h:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LEi/D;->j:Lt0/y0;

    iget-object p1, p1, LEi/F;->F:Lkm/l;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
