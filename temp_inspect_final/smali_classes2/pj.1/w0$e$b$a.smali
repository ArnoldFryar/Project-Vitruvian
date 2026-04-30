.class public final Lpj/w0$e$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/w0$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    iput-object p1, p0, Lpj/w0$e$b$a;->a:Ldk/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpj/w0$e$b$a;->a:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    instance-of v1, v0, Ldk/j$a;

    if-eqz v1, :cond_0

    check-cast v0, Ldk/j$a;

    invoke-virtual {v0}, Ldk/j$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldk/j$b;

    if-eqz v1, :cond_1

    check-cast v0, Ldk/j$b;

    invoke-virtual {v0}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
