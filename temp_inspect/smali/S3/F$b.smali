.class public final LS3/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LS3/F$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final a:LS3/F;

.field public final b:Landroid/os/Bundle;

.field public final c:Z


# direct methods
.method public constructor <init>(LS3/F;Landroid/os/Bundle;ZIZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/F$b;->a:LS3/F;

    iput-object p2, p0, LS3/F$b;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, LS3/F$b;->c:Z

    iput p4, p0, LS3/F$b;->A:I

    iput-boolean p5, p0, LS3/F$b;->B:Z

    iput p6, p0, LS3/F$b;->C:I

    return-void
.end method


# virtual methods
.method public final a(LS3/F$b;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, LS3/F$b;->c:Z

    iget-boolean v2, p0, LS3/F$b;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, LS3/F$b;->A:I

    iget v2, p1, LS3/F$b;->A:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, LS3/F$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, LS3/F$b;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    return v0

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p1, LS3/F$b;->B:Z

    iget-boolean v2, p0, LS3/F$b;->B:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    return v0

    :cond_8
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget v0, p0, LS3/F$b;->C:I

    iget p1, p1, LS3/F$b;->C:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS3/F$b;

    invoke-virtual {p0, p1}, LS3/F$b;->a(LS3/F$b;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, LS3/F$b;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "matchingArgs.keySet()"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, LS3/F$b;->a:LS3/F;

    iget-object v4, v4, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, LS3/g;->a:LS3/T;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    const-string v6, "key"

    if-eqz v4, :cond_4

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LS3/T;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p1}, LS3/T;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_1

    invoke-virtual {v4, v7, v5}, LS3/T;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v0
.end method
