.class public final LRj/m$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/m;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.IdMappings"
    f = "IdMappings.kt"
    l = {
        0x85,
        0x8e
    }
    m = "addServerIdForLocalId"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LRj/m;

.field public C:I

.field public a:LRj/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRj/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/m;",
            "Lqm/d<",
            "-",
            "LRj/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRj/m$b;->B:LRj/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRj/m$b;->A:Ljava/lang/Object;

    iget p1, p0, LRj/m$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRj/m$b;->C:I

    iget-object p1, p0, LRj/m$b;->B:LRj/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LRj/m;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
