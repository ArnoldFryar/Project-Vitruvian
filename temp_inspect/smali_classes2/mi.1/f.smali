.class public final Lmi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/e;


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lrg/b;->a()Lrg/a;

    move-result-object v0

    invoke-interface {v0}, Lrg/a;->logout()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrg/b;->a()Lrg/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrg/a;->login(Ljava/lang/String;)V

    return-void
.end method
