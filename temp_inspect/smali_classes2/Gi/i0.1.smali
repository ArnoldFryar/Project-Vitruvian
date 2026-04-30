.class public final LGi/i0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGi/h0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LGi/i0;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LGi/h0;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGi/h0$e;

    const/4 v1, 0x0

    const-string v2, "programId"

    if-nez v0, :cond_c

    instance-of v0, p1, LGi/h0$i;

    const/4 v3, 0x6

    iget-object v4, p0, LGi/i0;->a:LS3/l;

    const-string v5, "?"

    const-string v6, ""

    if-eqz v0, :cond_1

    check-cast p1, LGi/h0$i;

    const-string v0, "routineId"

    iget-object v2, p1, LGi/h0$i;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routines/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LGi/h0$i;->b:LEi/O;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEi/O;->a()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v0, v5, v6}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LGi/h0$d;

    if-eqz v0, :cond_3

    check-cast p1, LGi/h0$d;

    const-string v0, "classId"

    iget-object v2, p1, LGi/h0$d;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/o;->a:LPi/o;

    const-string v0, "classes/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LGi/h0$d;->b:LEi/O;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEi/O;->a()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v0, v5, v6}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, LGi/h0$a;->a:LGi/h0$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LPi/o;->a:LPi/o;

    const-string p1, "classes"

    invoke-static {v4, p1}, LOi/o;->a(LS3/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LGi/h0$b;->a:LGi/h0$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "completeprofile"

    invoke-static {v4, p1, v1, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_5
    sget-object v0, LGi/h0$c;->a:LGi/h0$c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, LPi/G$a;->c:LPi/G$a;

    iget-object p1, p1, LPi/V0;->b:Ljava/lang/String;

    invoke-static {v4, p1, v1, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_6
    sget-object v0, LGi/h0$f;->a:LGi/h0$f;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "strengthassessment"

    invoke-static {v4, p1, v1, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LGi/h0$h;

    if-eqz v0, :cond_a

    check-cast p1, LGi/h0$h;

    iget-object v0, p1, LGi/h0$h;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGi/h0$h;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v2, "enrollmentId="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, p1

    :cond_9
    :goto_0
    const-string p1, "programs/"

    invoke-static {p1, v0, v5, v6}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_1

    :cond_a
    sget-object v0, LGi/h0$g;->a:LGi/h0$g;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, LPi/o$e;->c:LPi/o$e;

    iget-object p1, p1, LPi/V0;->b:Ljava/lang/String;

    invoke-static {v4, p1}, LOi/o;->a(LS3/l;Ljava/lang/String;)V

    :cond_b
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_c
    check-cast p1, LGi/h0$e;

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
