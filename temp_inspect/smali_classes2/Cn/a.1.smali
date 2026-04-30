.class public final LCn/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/c;",
        "LQm/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/b;


# direct methods
.method public constructor <init>(LCn/b;)V
    .locals 0

    iput-object p1, p0, LCn/a;->a:LCn/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpn/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/a;->a:LCn/b;

    move-object v1, v0

    check-cast v1, LPm/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LCn/b;->b:LCn/x;

    invoke-interface {v2, p1}, LCn/x;->c(Lpn/c;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, LCn/b;->a:LFn/m;

    iget-object v1, v1, LCn/b;->c:LQm/B;

    invoke-static {p1, v4, v1, v2}, LDn/c$a;->a(Lpn/c;LFn/m;LQm/B;Ljava/io/InputStream;)LDn/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, v0, LCn/b;->d:LCn/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LCn/r;->U0(LCn/l;)V

    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string p1, "components"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-object v3
.end method
