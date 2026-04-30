.class public final LWf/d$a;
.super LWf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfo/r;


# direct methods
.method public constructor <init>(Lko/s;)V
    .locals 0

    invoke-direct {p0}, LWf/d;-><init>()V

    iput-object p1, p0, LWf/d$a;->a:Lfo/r;

    return-void
.end method


# virtual methods
.method public final a(Lfo/a;Lno/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/a<",
            "TT;>;",
            "Lno/E;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/E;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LWf/d$a;->a:Lfo/r;

    invoke-interface {v0, p1, p2}, Lfo/r;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfo/r;
    .locals 1

    iget-object v0, p0, LWf/d$a;->a:Lfo/r;

    return-object v0
.end method

.method public final c(Lno/v;Lfo/l;Ljava/lang/Object;)Lno/A;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWf/d$a;->a:Lfo/r;

    invoke-interface {v0, p2, p3}, Lfo/r;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lno/B$a;->a(Ljava/lang/String;Lno/v;)Lno/A;

    move-result-object p1

    return-object p1
.end method
