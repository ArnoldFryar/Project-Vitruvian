.class public final Lqk/c$s;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->j([LYn/i;Lqk/m;Lzm/p;Lzm/q;Lzm/q;Lt0/j;II)V
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
    c = "com.vitruvian.common.ui.util.CombineOrErrorKt$CombineOrErrorImpl$1"
    f = "CombineOrError.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:[LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/q0<",
            "Lqk/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LYn/i;Ljava/util/List;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LYn/i<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lt0/q0<",
            "Lqk/b;",
            ">;>;",
            "Lt0/q0<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lqm/d<",
            "-",
            "Lqk/c$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$s;->b:[LYn/i;

    iput-object p2, p0, Lqk/c$s;->c:Ljava/util/List;

    iput-object p3, p0, Lqk/c$s;->A:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lqk/c$s;

    iget-object v1, p0, Lqk/c$s;->c:Ljava/util/List;

    iget-object v2, p0, Lqk/c$s;->A:Lt0/q0;

    iget-object v3, p0, Lqk/c$s;->b:[LYn/i;

    invoke-direct {v0, v3, v1, v2, p2}, Lqk/c$s;-><init>([LYn/i;Ljava/util/List;Lt0/q0;Lqm/d;)V

    iput-object p1, v0, Lqk/c$s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lqk/c$s;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lqk/c$s;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lqk/c$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/c$s;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v0, p0, Lqk/c$s;->b:[LYn/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lqk/c$s$a;

    iget-object v5, p0, Lqk/c$s;->c:Ljava/util/List;

    iget-object v6, p0, Lqk/c$s;->A:Lt0/q0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v2, v6, v7}, Lqk/c$s$a;-><init>(Ljava/util/List;ILt0/q0;Lqm/d;)V

    new-instance v5, LYn/a0;

    invoke-direct {v5, v4, v3}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    iget-object v4, p0, Lqk/c$s;->c:Ljava/util/List;

    new-instance v3, Lqk/c$s$b;

    invoke-direct {v3, v6, v4, v2, v7}, Lqk/c$s$b;-><init>(Lt0/q0;Ljava/util/List;ILqm/d;)V

    new-instance v4, LYn/x;

    invoke-direct {v4, v5, v3}, LYn/x;-><init>(LYn/i;Lzm/q;)V

    invoke-static {v4, p1}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
