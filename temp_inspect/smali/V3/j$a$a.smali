.class public final LV3/j$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/j$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1$1"
    f = "FlowExt.kt"
    l = {
        0x4a,
        0x4d
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LV3/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LV3/j$a;

.field public b:LAm/F;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/j$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/j$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LV3/j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/j$a$a;->A:LV3/j$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/j$a$a;->c:Ljava/lang/Object;

    iget p1, p0, LV3/j$a$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/j$a$a;->B:I

    iget-object p1, p0, LV3/j$a$a;->A:LV3/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV3/j$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
