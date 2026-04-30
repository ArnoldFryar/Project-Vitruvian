.class public final Lcn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/h;


# instance fields
.field public a:LN2/h;


# virtual methods
.method public final a(Lgn/g;)LQm/e;
    .locals 1

    iget-object v0, p0, Lcn/i;->a:LN2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LN2/h;->c(Lgn/g;)LQm/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
