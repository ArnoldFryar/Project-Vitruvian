.class public final Lq0/S0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/List;",
        "Lq0/T0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/f2;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lq0/f2;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lq0/S0;->a:Lq0/f2;

    iput-object p2, p0, Lq0/S0;->b:Ljava/util/Locale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    new-instance v7, Lq0/T0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, LGm/k;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v4, v6, v0}, LGm/i;-><init>(III)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lq0/S0;->a:Lq0/f2;

    iget-object v6, p0, Lq0/S0;->b:Ljava/util/Locale;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq0/T0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LGm/k;ILq0/f2;Ljava/util/Locale;)V

    return-object v7
.end method
