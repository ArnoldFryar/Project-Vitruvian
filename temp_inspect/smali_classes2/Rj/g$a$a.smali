.class public final LRj/g$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/g$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.ApiResultKt$filterLoaded$$inlined$map$1$2"
    f = "ApiResult.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LRj/g$a;


# direct methods
.method public constructor <init>(LRj/g$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LRj/g$a$a;->c:LRj/g$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRj/g$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LRj/g$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRj/g$a$a;->b:I

    iget-object p1, p0, LRj/g$a$a;->c:LRj/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRj/g$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
