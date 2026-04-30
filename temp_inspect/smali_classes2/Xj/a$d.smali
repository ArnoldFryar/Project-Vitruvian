.class public final LXj/a$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/a;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ApiState"
    f = "ApiState.kt"
    l = {
        0x60
    }
    m = "refresh"
.end annotation


# instance fields
.field public A:I

.field public a:LYn/y0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/a<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LXj/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/a$d;->c:LXj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/a$d;->b:Ljava/lang/Object;

    iget p1, p0, LXj/a$d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/a$d;->A:I

    iget-object p1, p0, LXj/a$d;->c:LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
