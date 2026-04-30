.class public final LVj/a$o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi"
    f = "LocalSessionsApi.kt"
    l = {
        0x29c,
        0x29e,
        0x2a3
    }
    m = "postSession"
.end annotation


# instance fields
.field public A:Lzk/d;

.field public B:Ljava/lang/Object;

.field public C:Ljava/util/Collection;

.field public D:Ljava/util/Iterator;

.field public E:Ljava/util/Collection;

.field public F:Ljava/util/Collection;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LVj/a;

.field public I:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LVj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Lqm/d<",
            "-",
            "LVj/a$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/a$o;->H:LVj/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVj/a$o;->G:Ljava/lang/Object;

    iget p1, p0, LVj/a$o;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVj/a$o;->I:I

    iget-object p1, p0, LVj/a$o;->H:LVj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVj/a;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
