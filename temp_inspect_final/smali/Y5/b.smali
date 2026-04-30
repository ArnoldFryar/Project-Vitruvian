.class public final LY5/b;
.super LS3/V;
.source "SourceFile"


# annotations
.annotation runtime LS3/V$b;
    value = "BottomSheetNavigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/V<",
        "LY5/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LY5/b;",
        "LS3/V;",
        "LY5/b$a;",
        "a",
        "navigation-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lk0/J1;

.field public final d:Lt0/y0;

.field public final e:LB0/a;


# direct methods
.method public constructor <init>(Lk0/J1;)V
    .locals 3

    const-string v0, "sheetState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LS3/V;-><init>()V

    iput-object p1, p0, LY5/b;->c:Lk0/J1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LY5/b;->d:Lt0/y0;

    new-instance p1, LY5/b$b;

    invoke-direct {p1, p0}, LY5/b$b;-><init>(LY5/b;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x7d4a70bf

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LB0/a;-><init>(ILAm/p;Z)V

    iput-object v0, p0, LY5/b;->e:LB0/a;

    return-void
.end method


# virtual methods
.method public final a()LS3/F;
    .locals 2

    new-instance v0, LY5/b$a;

    sget-object v1, LY5/g;->a:LB0/a;

    invoke-direct {v0, p0, v1}, LY5/b$a;-><init>(LY5/b;LB0/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LS3/P;LS3/V$a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS3/i;",
            ">;",
            "LS3/P;",
            "LS3/V$a;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/i;

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object p3

    invoke-virtual {p3, p2}, LS3/Y;->g(LS3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LS3/l$a;)V
    .locals 1

    invoke-super {p0, p1}, LS3/V;->e(LS3/l$a;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY5/b;->d:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LS3/i;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS3/Y;->d(LS3/i;Z)V

    return-void
.end method
