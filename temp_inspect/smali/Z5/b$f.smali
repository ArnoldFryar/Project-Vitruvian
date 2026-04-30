.class public final LZ5/b$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LA1/b;

.field public final synthetic b:LZ5/i;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LA1/b;LZ5/i;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "LZ5/i;",
            "F",
            "Lqm/d<",
            "-",
            "LZ5/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ5/b$f;->a:LA1/b;

    iput-object p2, p0, LZ5/b$f;->b:LZ5/i;

    iput p3, p0, LZ5/b$f;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LZ5/b$f;

    iget-object v0, p0, LZ5/b$f;->b:LZ5/i;

    iget v1, p0, LZ5/b$f;->c:F

    iget-object v2, p0, LZ5/b$f;->a:LA1/b;

    invoke-direct {p1, v2, v0, v1, p2}, LZ5/b$f;-><init>(LA1/b;LZ5/i;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZ5/b$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZ5/b$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZ5/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, LZ5/b$f;->c:F

    iget-object v0, p0, LZ5/b$f;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    iget-object v0, p0, LZ5/b$f;->b:LZ5/i;

    iget-object v0, v0, LZ5/i;->c:Lt0/y0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
