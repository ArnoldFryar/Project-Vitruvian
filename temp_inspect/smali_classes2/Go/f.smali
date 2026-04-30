.class public final LGo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMo/c$b;
.implements LDo/a;


# virtual methods
.method public final a(LMo/c$a;)V
    .locals 1

    new-instance v0, LHo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMo/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
