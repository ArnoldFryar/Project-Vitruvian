.class public final Lq0/I$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->d(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/I$k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    new-instance v0, Lm1/b;

    iget-object v1, p0, Lq0/I$k;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/v;->v:Lk1/C;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/A;->j(Lk1/D;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
