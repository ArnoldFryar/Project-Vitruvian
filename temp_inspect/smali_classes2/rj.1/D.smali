.class public final Lrj/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJ0/h;",
        "LJ0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/Z;


# direct methods
.method public constructor <init>(LM0/Z;)V
    .locals 0

    iput-object p1, p0, Lrj/D;->a:LM0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ0/h;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrj/C;

    iget-object v1, p0, Lrj/D;->a:LM0/Z;

    invoke-direct {v0, v1}, Lrj/C;-><init>(LM0/Z;)V

    invoke-virtual {p1, v0}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object p1

    return-object p1
.end method
