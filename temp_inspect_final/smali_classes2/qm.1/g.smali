.class public final Lqm/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lqm/f;",
        "Lqm/f$a;",
        "Lqm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqm/g;->a:Lqm/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqm/f;

    check-cast p2, Lqm/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lqm/f;->l0(Lqm/f$b;)Lqm/f;

    move-result-object p1

    sget-object v0, Lqm/h;->a:Lqm/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {p1, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, Lqm/e;

    if-nez v2, :cond_1

    new-instance v0, Lqm/c;

    invoke-direct {v0, p2, p1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lqm/f;->l0(Lqm/f$b;)Lqm/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lqm/c;

    invoke-direct {p1, v2, p2}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lqm/c;

    new-instance v1, Lqm/c;

    invoke-direct {v1, p2, p1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    invoke-direct {v0, v2, v1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
