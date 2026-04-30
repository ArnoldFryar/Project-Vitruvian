.class public final LRk/k$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LY0/x;",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRk/m;


# direct methods
.method public constructor <init>(LRk/m;)V
    .locals 0

    iput-object p1, p0, LRk/k$d;->a:LRk/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/x;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    const-string p2, "change"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY0/x;->a()V

    const/4 p1, 0x0

    iget-object p2, p0, LRk/k$d;->a:LRk/m;

    invoke-virtual {p2, p1, v0, v1}, LRk/m;->e(ZJ)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
