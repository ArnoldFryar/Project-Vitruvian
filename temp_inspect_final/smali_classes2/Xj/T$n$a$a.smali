.class public final LXj/T$n$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/T$n$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.SessionRepository$special$$inlined$map$1$2"
    f = "SessionRepository.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LXj/T$n$a;


# direct methods
.method public constructor <init>(LXj/T$n$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LXj/T$n$a$a;->c:LXj/T$n$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/T$n$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LXj/T$n$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/T$n$a$a;->b:I

    iget-object p1, p0, LXj/T$n$a$a;->c:LXj/T$n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/T$n$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
