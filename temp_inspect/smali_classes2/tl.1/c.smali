.class public final Ltl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMo/c$b;
.implements LDo/a;


# virtual methods
.method public final a(LMo/c$a;)V
    .locals 1

    const-string v0, "parserBuilder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMo/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
