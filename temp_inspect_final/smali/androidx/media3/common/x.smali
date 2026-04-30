.class public final Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/x$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/x;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Landroidx/media3/common/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/x;

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v1, LW7/K;->B:LW7/K;

    invoke-direct {v0, v1}, Landroidx/media3/common/x;-><init>(LW7/t;)V

    sput-object v0, Landroidx/media3/common/x;->b:Landroidx/media3/common/x;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LW7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/x;->a:LW7/t;

    return-void
.end method


# virtual methods
.method public final a()LW7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/t<",
            "Landroidx/media3/common/x$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/x;->a:LW7/t;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/x$a;

    invoke-virtual {v2}, Landroidx/media3/common/x$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/media3/common/x$a;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/x$a;

    invoke-virtual {v3}, Landroidx/media3/common/x$a;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/x$a;

    invoke-virtual {v2}, Landroidx/media3/common/x$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/common/x;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/x;

    iget-object v0, p0, Landroidx/media3/common/x;->a:LW7/t;

    iget-object p1, p1, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v0, p1}, LW7/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v0}, LW7/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/x;->a:LW7/t;

    invoke-static {v1}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
