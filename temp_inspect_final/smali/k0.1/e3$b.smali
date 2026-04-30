.class public final Lk0/e3$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LU/N;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LU/N;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LU/N;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/e3$b;->a:LVn/F;

    iput-object p2, p0, Lk0/e3$b;->b:LU/N;

    iput-object p3, p0, Lk0/e3$b;->c:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    new-instance p1, Lk0/f3;

    iget-object v0, p0, Lk0/e3$b;->b:LU/N;

    iget-object v1, p0, Lk0/e3$b;->c:Lt0/y1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lk0/f3;-><init>(LU/N;Lt0/y1;Lqm/d;)V

    iget-object v0, p0, Lk0/e3$b;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
