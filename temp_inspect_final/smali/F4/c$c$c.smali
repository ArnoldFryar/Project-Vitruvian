.class public final synthetic LF4/c$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;
.implements LAm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF4/c;


# direct methods
.method public constructor <init>(LF4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c$c$c;->a:LF4/c;

    return-void
.end method


# virtual methods
.method public final b()Lkm/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/f<",
            "*>;"
        }
    .end annotation

    new-instance v7, LAm/a;

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LF4/c$c$c;->a:LF4/c;

    const-class v3, LF4/c;

    const-string v4, "updateState"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF4/c$b;

    sget-object p2, LF4/c;->R:LF4/c$a;

    iget-object p2, p0, LF4/c$c$c;->a:LF4/c;

    invoke-virtual {p2, p1}, LF4/c;->k(LF4/c$b;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    sget-object p2, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LYn/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF4/c$c$c;->b()Lkm/f;

    move-result-object v0

    check-cast p1, LAm/h;

    invoke-interface {p1}, LAm/h;->b()Lkm/f;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LF4/c$c$c;->b()Lkm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
