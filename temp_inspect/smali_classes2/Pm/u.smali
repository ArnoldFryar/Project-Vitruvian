.class public final LPm/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/m;


# direct methods
.method public constructor <init>(LPm/m;)V
    .locals 0

    iput-object p1, p0, LPm/u;->a:LPm/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/b;

    invoke-interface {p1}, LQm/b;->i()LQm/b$a;

    move-result-object v0

    sget-object v1, LQm/b$a;->a:LQm/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPm/u;->a:LPm/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQm/e;

    sget-object v0, LPm/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object p1

    sget-object v0, LPm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
