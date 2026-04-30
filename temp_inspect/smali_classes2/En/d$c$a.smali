.class public final LEn/d$c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d$c;-><init>(LEn/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/f;",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d$c;

.field public final synthetic b:LEn/d;


# direct methods
.method public constructor <init>(LEn/d$c;LEn/d;)V
    .locals 0

    iput-object p1, p0, LEn/d$c$a;->a:LEn/d$c;

    iput-object p2, p0, LEn/d$c$a;->b:LEn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lpn/f;

    const-string p1, "name"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEn/d$c$a;->a:LEn/d$c;

    iget-object v0, p1, LEn/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEn/d$c$a;->b:LEn/d;

    iget-object v3, v1, LEn/d;->I:LCn/n;

    iget-object v3, v3, LCn/n;->a:LCn/l;

    iget-object v3, v3, LCn/l;->a:LFn/m;

    new-instance v4, LEn/a;

    iget-object v5, v1, LEn/d;->I:LCn/n;

    iget-object v5, v5, LCn/n;->a:LCn/l;

    iget-object v5, v5, LCn/l;->a:LFn/m;

    new-instance v6, LEn/f;

    invoke-direct {v6, v1, v0}, LEn/f;-><init>(LEn/d;Lkn/f;)V

    invoke-direct {v4, v5, v6}, LEn/a;-><init>(LFn/m;Lzm/a;)V

    sget-object v5, LQm/S;->a:LQm/S$a;

    iget-object p1, p1, LEn/d$c;->c:LFn/j;

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LTm/t;->U0(LFn/m;LQm/e;Lpn/f;LFn/j;LRm/h;LQm/S;)LTm/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
