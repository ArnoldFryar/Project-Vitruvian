.class public final LVn/u0$d;
.super Lao/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/u0;->O(Ljava/lang/Object;LVn/z0;LVn/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LVn/u0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao/o;LVn/u0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LVn/u0$d;->d:LVn/u0;

    iput-object p3, p0, LVn/u0$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lao/o$a;-><init>(Lao/o;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LQe/I;
    .locals 1

    check-cast p1, Lao/o;

    iget-object p1, p0, LVn/u0$d;->d:LVn/u0;

    invoke-virtual {p1}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LVn/u0$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lao/n;->a:LQe/I;

    :goto_0
    return-object p1
.end method
