.class public final Le1/K0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/L0;


# direct methods
.method public constructor <init>(Le1/L0;)V
    .locals 0

    iput-object p1, p0, Le1/K0;->a:Le1/L0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/f;

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    iget-object v1, p0, Le1/K0;->a:Le1/L0;

    iget-object v1, v1, Le1/L0;->A:Lzm/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->b:LP0/d;

    invoke-interface {v1, v0, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
