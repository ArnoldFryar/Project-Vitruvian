.class public final Lcom/vitruvian/app/ui/coaching/programs/T;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/String;",
        "LEi/O;",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/T;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LEi/O;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "routineId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programNavArgs"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "?"

    if-eqz p3, :cond_0

    sget-object p3, LPi/o;->a:LPi/o;

    const-string p3, "classes/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LEi/O;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "routines/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LEi/O;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/T;->a:LS3/l;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
