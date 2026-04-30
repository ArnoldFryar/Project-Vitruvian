.class public final LOe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOe/j;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "IBG-Core"

    if-eqz v2, :cond_2

    const-string v4, "Empty email, Can\'t identify user"

    invoke-static {v3, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    sget-object v2, LOe/d;->a:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_4

    invoke-static {p1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    const-string p1, "Invalid email passed to setIdentifiedUserEmail, ignoring."

    invoke-static {v3, p1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method
