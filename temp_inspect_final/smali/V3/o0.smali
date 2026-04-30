.class public abstract LV3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/o0$a;,
        LV3/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LV3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/s<",
            "Lzm/a<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV3/s;

    sget-object v1, LV3/o0$c;->a:LV3/o0$c;

    invoke-direct {v0, v1}, LV3/s;-><init>(LV3/o0$c;)V

    iput-object v0, p0, LV3/o0;->a:LV3/s;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(LV3/p0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/p0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LV3/o0;->a:LV3/s;

    invoke-virtual {v0}, LV3/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LV3/y;->b(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalidated PagingSource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LV3/y;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/o0$a<",
            "TKey;>;",
            "Lqm/d<",
            "-",
            "LV3/o0$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
