.class public final LHi/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LHi/d;

.field public final synthetic B:LHi/r;

.field public final synthetic C:J

.field public final synthetic a:LHi/g;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p5, p0, LHi/j;->a:LHi/g;

    iput-object p3, p0, LHi/j;->b:Lt0/y1;

    iput-object p7, p0, LHi/j;->c:Ljava/util/List;

    iput-object p4, p0, LHi/j;->A:LHi/d;

    iput-object p6, p0, LHi/j;->B:LHi/r;

    iput-wide p1, p0, LHi/j;->C:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/j;->a:LHi/g;

    invoke-static {v0, p1}, LHi/g;->e(LHi/g;LO0/f;)LL0/d;

    move-result-object v0

    new-instance v9, LHi/i;

    iget-object v6, p0, LHi/j;->a:LHi/g;

    iget-object v8, p0, LHi/j;->c:Ljava/util/List;

    iget-wide v2, p0, LHi/j;->C:J

    iget-object v4, p0, LHi/j;->b:Lt0/y1;

    iget-object v5, p0, LHi/j;->A:LHi/d;

    iget-object v7, p0, LHi/j;->B:LHi/r;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LHi/i;-><init>(JLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v9}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
