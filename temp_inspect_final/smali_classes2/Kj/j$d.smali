.class public final LKj/j$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/j;->e(Lzk/g;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/g;


# direct methods
.method public constructor <init>(Lzk/g;)V
    .locals 0

    iput-object p1, p0, LKj/j$d;->a:Lzk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKj/j$d;->a:Lzk/g;

    iget-object v1, v0, Lzk/g;->b:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "reps"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "points"

    iget-object v3, v0, Lzk/g;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v3}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    const-class v1, Lvk/m;

    invoke-static {v1}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "mode"

    iget-object v0, v0, Lzk/g;->G:Lvk/m;

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
