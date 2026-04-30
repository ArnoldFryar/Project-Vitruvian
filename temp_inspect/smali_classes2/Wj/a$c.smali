.class public final LWj/a$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWj/a;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.events.CreateSession"
    f = "CreateSession.kt"
    l = {
        0x20,
        0x24,
        0x27
    }
    m = "attemptAgainst"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:Lzk/g;

.field public C:Lzk/d;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/Collection;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LWj/a;

.field public I:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWj/a;",
            "Lqm/d<",
            "-",
            "LWj/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWj/a$c;->H:LWj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWj/a$c;->G:Ljava/lang/Object;

    iget p1, p0, LWj/a$c;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWj/a$c;->I:I

    iget-object p1, p0, LWj/a$c;->H:LWj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWj/a;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
