.class public final LMn/s$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMn/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LMn/s$a;->a:LMn/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/v;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwn/c;->a(LQm/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, LQm/b0;->s0()LGn/E;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p1, LMn/s;->a:LMn/s;

    if-nez v0, :cond_1

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
