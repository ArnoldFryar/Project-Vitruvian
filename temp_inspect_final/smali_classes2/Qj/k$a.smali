.class public final LQj/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/k;-><init>(LRj/d;LQj/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQj/y<",
        "Ljava/lang/String;",
        ">;",
        "LQj/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQj/k;


# direct methods
.method public constructor <init>(LQj/k;)V
    .locals 0

    iput-object p1, p0, LQj/k$a;->a:LQj/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQj/y;

    const-string v0, "$this$register"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/j;

    iget-object v1, p0, LQj/k$a;->a:LQj/k;

    invoke-direct {v0, p1, v1}, LQj/j;-><init>(LQj/y;LQj/k;)V

    return-object v0
.end method
