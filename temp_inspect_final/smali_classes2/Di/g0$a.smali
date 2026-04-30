.class public final LDi/g0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "LC0/q;",
        "LDi/g0;",
        "LDi/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/g0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/g0$a;->a:LDi/g0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LC0/q;

    check-cast p2, LDi/g0;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "routineFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDi/i0;

    iget-object v0, p2, LDi/g0;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p2, LDi/g0;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lck/a;

    iget-object v0, p2, LDi/g0;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v4, v0, LD0/q$a;->c:Lw0/b;

    iget-object v0, p2, LDi/g0;->e:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v5, v0, LD0/q$a;->c:Lw0/b;

    iget-object v0, p2, LDi/g0;->f:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v6, v0, LD0/q$a;->c:Lw0/b;

    iget-object v0, p2, LDi/g0;->g:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v7, v0, LD0/q$a;->c:Lw0/b;

    iget-object v0, p2, LDi/g0;->h:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v8, v0, LD0/q$a;->c:Lw0/b;

    iget-object v0, p2, LDi/g0;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkm/l;

    iget-object v3, p2, LDi/g0;->b:LD0/q;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LDi/i0;-><init>(Lck/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkm/l;)V

    return-object p1
.end method
