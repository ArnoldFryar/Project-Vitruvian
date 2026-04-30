.class public final LXj/w$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/w;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.GoogleFitServiceImpl"
    f = "GoogleFitService.kt"
    l = {
        0xf2
    }
    m = "clear"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXj/w;

.field public c:I


# direct methods
.method public constructor <init>(LXj/w;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/w;",
            "Lqm/d<",
            "-",
            "LXj/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/w$b;->b:LXj/w;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/w$b;->a:Ljava/lang/Object;

    iget p1, p0, LXj/w$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/w$b;->c:I

    iget-object p1, p0, LXj/w$b;->b:LXj/w;

    invoke-virtual {p1, p0}, LXj/w;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
