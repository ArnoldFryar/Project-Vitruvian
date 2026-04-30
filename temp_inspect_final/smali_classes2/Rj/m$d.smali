.class public final LRj/m$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/m;->b(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.IdMappings"
    f = "IdMappings.kt"
    l = {
        0x81
    }
    m = "allocateLocalId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRj/m;

.field public c:I


# direct methods
.method public constructor <init>(LRj/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/m;",
            "Lqm/d<",
            "-",
            "LRj/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRj/m$d;->b:LRj/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRj/m$d;->a:Ljava/lang/Object;

    iget p1, p0, LRj/m$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRj/m$d;->c:I

    iget-object p1, p0, LRj/m$d;->b:LRj/m;

    invoke-virtual {p1, p0}, LRj/m;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
