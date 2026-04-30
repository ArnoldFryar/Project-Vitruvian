.class public final synthetic LV3/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;
.implements LAm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV3/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/u0<",
            "LV3/g0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/u0<",
            "LV3/g0<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/F$d;->a:LV3/u0;

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

    new-instance v7, LAm/k;

    const/4 v1, 0x2

    iget-object v2, p0, LV3/F$d;->a:LV3/u0;

    const-class v3, LV3/u0;

    const-string v4, "send"

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV3/g0;

    iget-object v0, p0, LV3/F$d;->a:LV3/u0;

    invoke-interface {v0, p1, p2}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LYn/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV3/F$d;->b()Lkm/f;

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

    invoke-virtual {p0}, LV3/F$d;->b()Lkm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
