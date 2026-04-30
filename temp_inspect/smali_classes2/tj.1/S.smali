.class public final Ltj/S;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ltj/C0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/y0;

.field public final synthetic b:Ltj/c;


# direct methods
.method public constructor <init>(Ltj/y0;Ltj/c;)V
    .locals 0

    iput-object p1, p0, Ltj/S;->a:Ltj/y0;

    iput-object p2, p0, Ltj/S;->b:Ltj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltj/C0;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ltj/S;->a:Ltj/y0;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ltj/y0;->d:LPj/f;

    const-string v1, "Exercise how to tab opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ltj/y0;->d:LPj/f;

    const-string v1, "Exercise overview tab opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ltj/y0;->d:LPj/f;

    const-string v1, "Exercise workout tab opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ltj/S;->b:Ltj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltj/c;->g:Lt0/q0;

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ltj/Q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltj/Q;-><init>(Ltj/c;Lqm/d;)V

    iget-object v0, v0, Ltj/c;->c:LVn/F;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
