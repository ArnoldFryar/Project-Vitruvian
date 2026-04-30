.class public final LHi/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/g;->f(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.method public constructor <init>(Lt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LHi/g$a;->a:LHi/g;

    iput-object p1, p0, LHi/g$a;->b:Lt0/y1;

    iput-object p5, p0, LHi/g$a;->c:Ljava/util/List;

    iput-object p2, p0, LHi/g$a;->A:LHi/d;

    iput-object p4, p0, LHi/g$a;->B:LHi/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/g$a;->a:LHi/g;

    invoke-static {v0, p1}, LHi/g;->e(LHi/g;LO0/f;)LL0/d;

    move-result-object v0

    new-instance v7, LHi/f;

    iget-object v4, p0, LHi/g$a;->a:LHi/g;

    iget-object v6, p0, LHi/g$a;->c:Ljava/util/List;

    iget-object v2, p0, LHi/g$a;->b:Lt0/y1;

    iget-object v3, p0, LHi/g$a;->A:LHi/d;

    iget-object v5, p0, LHi/g$a;->B:LHi/r;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LHi/f;-><init>(Lt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v7}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
