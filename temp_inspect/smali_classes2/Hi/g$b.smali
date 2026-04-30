.class public final LHi/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/g;->g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V
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

.field public final synthetic C:J

.field public final synthetic D:F

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
.method public constructor <init>(FJLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V
    .locals 0

    iput-object p6, p0, LHi/g$b;->a:LHi/g;

    iput-object p4, p0, LHi/g$b;->b:Lt0/y1;

    iput-object p8, p0, LHi/g$b;->c:Ljava/util/List;

    iput-object p5, p0, LHi/g$b;->A:LHi/d;

    iput-object p7, p0, LHi/g$b;->B:LHi/r;

    iput-wide p2, p0, LHi/g$b;->C:J

    iput p1, p0, LHi/g$b;->D:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/g$b;->a:LHi/g;

    invoke-static {v0, p1}, LHi/g;->e(LHi/g;LO0/f;)LL0/d;

    move-result-object v0

    new-instance v10, LHi/h;

    iget-object v8, p0, LHi/g$b;->B:LHi/r;

    iget-object v9, p0, LHi/g$b;->c:Ljava/util/List;

    iget v2, p0, LHi/g$b;->D:F

    iget-wide v3, p0, LHi/g$b;->C:J

    iget-object v5, p0, LHi/g$b;->b:Lt0/y1;

    iget-object v6, p0, LHi/g$b;->A:LHi/d;

    iget-object v7, p0, LHi/g$b;->a:LHi/g;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LHi/h;-><init>(FJLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v10}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
