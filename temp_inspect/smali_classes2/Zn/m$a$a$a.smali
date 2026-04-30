.class public final LZn/m$a$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZn/m$a$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x20,
        0x21
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZn/m$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/m$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LZn/m$a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZn/m$a$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LZn/m$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZn/m$a$a$a;->b:LZn/m$a$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZn/m$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LZn/m$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZn/m$a$a$a;->c:I

    iget-object p1, p0, LZn/m$a$a$a;->b:LZn/m$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZn/m$a$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
