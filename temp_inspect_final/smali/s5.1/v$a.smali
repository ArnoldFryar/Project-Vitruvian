.class public final Ls5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V
    .locals 3

    sget-object v0, Ls5/w;->b:Ls5/w;

    const-string v1, "key"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/v$a;->d(Ljava/lang/String;)Ls5/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0, p0, p1}, Ls5/v;->a(Ls5/w;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0, p0, p1}, Ls5/v;->a(Ls5/w;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Lkm/l;
    .locals 3

    sget-object v0, Ls5/w;->b:Ls5/w;

    invoke-static {p0}, Ls5/v$a;->d(Ljava/lang/String;)Ls5/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ls5/v;

    invoke-direct {p3}, Ls5/v;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p3, v0, p0, p1}, Ls5/v;->a(Ls5/w;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Ls5/v;

    invoke-direct {p3}, Ls5/v;-><init>()V

    :cond_4
    invoke-virtual {p3, v0, p0, p1}, Ls5/v;->a(Ls5/w;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lkm/l;

    invoke-direct {p0, p2, p3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls5/w;->b:Ls5/w;

    const-string v1, "key"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Ls5/v;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    return-object p2
.end method

.method public static d(Ljava/lang/String;)Ls5/x;
    .locals 4

    sget-object v0, Ls5/w;->b:Ls5/w;

    const-string v1, "parameter"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls5/v;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ls5/x;->b:Ls5/x;

    return-object p0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ls5/x;->c:Ls5/x;

    return-object p0

    :cond_3
    sget-object p0, Ls5/x;->a:Ls5/x;

    return-object p0
.end method
