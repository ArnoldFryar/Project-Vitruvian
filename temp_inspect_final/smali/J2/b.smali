.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final c:LJ2/b;


# instance fields
.field public final a:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "LJ2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/b;

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v1, LW7/K;->B:LW7/K;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, LJ2/b;-><init>(JLjava/util/List;)V

    sput-object v0, LJ2/b;->c:LJ2/b;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ2/b;->A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ2/b;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object p3

    iput-object p3, p0, LJ2/b;->a:LW7/t;

    iput-wide p1, p0, LJ2/b;->b:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LW7/t;->b:LW7/t$b;

    new-instance v1, LW7/t$a;

    invoke-direct {v1}, LW7/t$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LJ2/b;->a:LW7/t;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/a;

    iget-object v4, v4, LJ2/a;->A:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/a;

    invoke-virtual {v1, v3}, LW7/r$a;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LW7/t$a;->h()LW7/K;

    move-result-object v1

    invoke-static {v1}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LJ2/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, LJ2/b;->B:Ljava/lang/String;

    iget-wide v2, p0, LJ2/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
