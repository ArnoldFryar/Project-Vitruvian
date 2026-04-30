.class public final LQi/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQi/n;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LQi/m;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQi/n;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQi/n$b;->a:LQi/n$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    iget-object v2, p0, LQi/m;->a:LS3/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p1, LPi/G;->a:LPi/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPi/G;->c:Ljava/lang/String;

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQi/n$a;

    if-eqz v0, :cond_2

    check-cast p1, LQi/n$a;

    iget-object p1, p1, LQi/n$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "onboardedUser="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onboarding/user/complete?"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LQi/n$c;

    if-nez v0, :cond_3

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    sget-object v0, LPi/G;->a:LPi/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPi/G;->c:Ljava/lang/String;

    sget-object v1, LQi/l;->a:LQi/l;

    invoke-virtual {v2, v0, v1}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    check-cast p1, LQi/n$c;

    const-string p1, "classId"

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPi/o;->a:LPi/o;

    const-string p1, "classes/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    throw v3
.end method
