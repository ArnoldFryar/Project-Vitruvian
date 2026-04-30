.class public final Lno/p;
.super Lno/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/p$a;
    }
.end annotation


# static fields
.field public static final c:Lno/v;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lno/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lno/v$a;->a(Ljava/lang/String;)Lno/v;

    move-result-object v0

    sput-object v0, Lno/p;->c:Lno/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lno/B;-><init>()V

    invoke-static {p1}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lno/p;->a:Ljava/util/List;

    invoke-static {p2}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lno/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lno/p;->d(LBo/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lno/v;
    .locals 1

    sget-object v0, Lno/p;->c:Lno/v;

    return-object v0
.end method

.method public final c(LBo/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lno/p;->d(LBo/h;Z)J

    return-void
.end method

.method public final d(LBo/h;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, LBo/g;

    invoke-direct {p1}, LBo/g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, LBo/h;->v()LBo/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lno/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, LBo/g;->E(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LBo/g;->M(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, LBo/g;->E(I)V

    iget-object v3, p0, Lno/p;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LBo/g;->M(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LBo/g;->b:J

    invoke-virtual {p1}, LBo/g;->b()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
