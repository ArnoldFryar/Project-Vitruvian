.class public final LHi/A$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/A;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LHi/g;

.field public final synthetic b:LHi/r;

.field public final synthetic c:LHi/d;


# direct methods
.method public constructor <init>(LHi/g;LHi/r;LHi/d;Lt0/y1;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHi/g;",
            "LHi/r;",
            "LHi/d;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LHi/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHi/A$b;->a:LHi/g;

    iput-object p2, p0, LHi/A$b;->b:LHi/r;

    iput-object p3, p0, LHi/A$b;->c:LHi/d;

    iput-object p4, p0, LHi/A$b;->A:Lt0/y1;

    iput-object p5, p0, LHi/A$b;->B:Landroid/app/Activity;

    iput-object p6, p0, LHi/A$b;->C:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/A$b;->b:LHi/r;

    iget-object v1, p0, LHi/A$b;->a:LHi/g;

    invoke-static {v1, p1, v0}, LHi/g;->l(LHi/g;LO0/f;LHi/r;)V

    iget-object v0, p0, LHi/A$b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v2, 0x7f1204d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LHi/A$b;->A:Lt0/y1;

    iget-object v3, p0, LHi/A$b;->c:LHi/d;

    invoke-static {v1, p1, v3, v2, v0}, LHi/g;->k(LHi/g;LO0/f;LHi/d;Lt0/y1;Ljava/lang/String;)V

    iget-object v4, p0, LHi/A$b;->c:LHi/d;

    iget-object v5, p0, LHi/A$b;->b:LHi/r;

    iget-object v0, p0, LHi/A$b;->a:LHi/g;

    iget-object v2, p0, LHi/A$b;->C:Ljava/util/List;

    iget-object v3, p0, LHi/A$b;->A:Lt0/y1;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LHi/g;->f(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V

    iget-object v4, p0, LHi/A$b;->c:LHi/d;

    iget-object v5, p0, LHi/A$b;->b:LHi/r;

    iget-object v0, p0, LHi/A$b;->a:LHi/g;

    iget-object v2, p0, LHi/A$b;->C:Ljava/util/List;

    iget-object v3, p0, LHi/A$b;->A:Lt0/y1;

    invoke-virtual/range {v0 .. v5}, LHi/g;->j(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
