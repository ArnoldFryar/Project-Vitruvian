.class public final LBd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, LBd/i;->b:Z

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->a()Llc/b;

    move-result-object p1

    sget-object p2, Llc/b;->a:Llc/b;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LBd/i;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBd/i;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/i;

    iget-boolean v3, v2, LBd/i;->b:Z

    iget-object v4, v2, LBd/i;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-boolean v2, v2, LBd/i;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2, v4}, LXc/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    aput-object v4, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method
